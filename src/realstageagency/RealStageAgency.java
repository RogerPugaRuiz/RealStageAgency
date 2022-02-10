/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package realstageagency;

import handler.AddresHandler;
import handler.EstatesHandler;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.xml.XMLConstants;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import javax.xml.transform.sax.SAXSource;
import javax.xml.validation.Schema;
import javax.xml.validation.SchemaFactory;
import javax.xml.validation.Validator;
import model.Estate;
import model.Addres;
import model.EstateType;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;
import org.xml.sax.XMLReader;

/**
 *
 * @author roger
 */
public class RealStageAgency implements EstateType {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        if (validateDTD() && validateXSD()){
            readXML();
        };
    }

    private static void readXML() {
        SAXParserFactory saxParserFactory = SAXParserFactory.newInstance();
        try {
            SAXParser saxParser = saxParserFactory.newSAXParser();
            EstatesHandler handler = new EstatesHandler();
            saxParser.parse(new File("estates.xml"), handler);
            
            //Get Bank list 
            ArrayList<Estate> estates = (ArrayList<Estate>) handler.getEstates();
            
            //print Bank information 
            System.out.println(estates.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static boolean validateDTD() {
        // TODO code application logic here
        
        try {
            
            SAXParserFactory factory = SAXParserFactory.newInstance();
            factory.setValidating(true);
            factory.setNamespaceAware(true);

            SAXParser parser = factory.newSAXParser();

            XMLReader reader = parser.getXMLReader();
            reader.setErrorHandler(
                    new ErrorHandler() {
                        public void warning(SAXParseException e) throws SAXException {
                            System.out.println("WARNING : " + e.getMessage()); // do nothing
                        }
                        
                        public void error(SAXParseException e) throws SAXException {
                            System.out.println("ERROR : " + e.getMessage());
                            throw e;
                        }
                        
                        public void fatalError(SAXParseException e) throws SAXException {
                            System.out.println("FATAL : " + e.getMessage());
                            throw e;
                        }
                    }
            );
            return true;
        } catch (Exception e) {
            System.out.println(e.getMessage());
        }
        return false;
    }

    private static boolean validateXSD() {
        File xsdFile = new File("estates.xsd");
        try {
            Path xmlPath = Paths.get("estates.xml");
            Reader reader = Files.newBufferedReader(xmlPath);
            String schemaLang = XMLConstants.W3C_XML_SCHEMA_NS_URI;
            SchemaFactory factory = SchemaFactory.newInstance(schemaLang);
            Schema schema = factory.newSchema(xsdFile);
            Validator validator = schema.newValidator();
            SAXSource source = new SAXSource(new InputSource(reader));
            validator.validate(source);

            return true;
        } catch (SAXException e) {
            System.out.println("Error with SAX " + e);
        } catch (IOException ex) {
            System.out.println(ex.getMessage());
        }
        return false;
    }

    public static void test() {
        Estate estate = new Estate(
                HOUSE,
                20d,
                new Addres("slkd", 5, 3, 1),
                20000d);

        System.out.println(estate);

    }

}
