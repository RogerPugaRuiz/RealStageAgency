/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package handler;

import java.io.File;
import java.io.IOException;
import model.Estate;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import model.Addres;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/**
 *
 * @author roger
 */
public class EstatesHandler extends DefaultHandler{
    private List<Estate> estates = null;
    private Estate estate;
    private StringBuilder data;
    
    private boolean bSurface;
    private boolean bAddres;
    private boolean bPrice;
    
    // Parser methods

    @Override
    public void characters(char[] ch, int start, int length) throws SAXException {
        data.append(new String(ch,start,length));
    }

    @Override
    public void endElement(String uri, String localName, String qName) throws SAXException {
        if (bSurface){
            estate.setSurface(Double.parseDouble(data.toString()));
            bSurface = false;
        }else if (bAddres){
            try {
                SAXParserFactory saxParserFactory = SAXParserFactory.newInstance();
                SAXParser saxParser = saxParserFactory.newSAXParser();
                AddresHandler handler = new AddresHandler();
                try {
                    saxParser.parse(new File("estates.xml"), handler);
                } catch (IOException ex) {
                    System.out.println(ex.getMessage());
                }
                
                //Get Bank list
                Addres addres = handler.getAddres();
                
                //print Bank information
                estate.setAddres(addres);
            } catch (ParserConfigurationException ex) {
                System.out.println(ex.getMessage());
            }
            bAddres = false;
                  
        }else if (qName.equalsIgnoreCase("Estate")){
//            bank.add(account);
            estates.add(estate);
        }
    }

    @Override
    public void startElement(String uri, String localName, String qName, Attributes attributes) throws SAXException {
        if ( qName.equalsIgnoreCase("Estate")){
            // create new Account
//            account = new Account();
            estate = new Estate();
            // read atributes
//            account.setType(attributes.getValue("type"));
            estate.setType(attributes.getValue("type"));
            // initialize list
//            if (bank == null){
//                bank = new ArrayList<>();
//            }
            if (estates == null){
                estates = new ArrayList<>();
            }
        }else if (qName.equalsIgnoreCase("Surface")){
            bSurface = true;
        }else if (qName.equalsIgnoreCase("Price")){
            bPrice = true;
        }else if (qName.equalsIgnoreCase("Addres")){
            bAddres = true;
        }
        
        // initialize data container
        data = new StringBuilder();
    }

    public List<Estate> getEstates() {
        return estates;
    }
    
}
