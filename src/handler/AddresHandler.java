/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package handler;

import java.util.ArrayList;
import model.Addres;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/**
 *
 * @author roger
 */
public class AddresHandler extends DefaultHandler{
    private Addres addres;
    private StringBuilder data = null;
    
    boolean bStreet;
    boolean bNumber;
    boolean bFloor;
    boolean bDoor;
    
    public AddresHandler(){
        bStreet = false;
        bNumber = false;
        bFloor = false;
        bDoor = false;
    }
    public Addres getAddres(){
        return addres;
    }
    
     // Parser methods

    @Override
    public void characters(char[] ch, int start, int length) throws SAXException {
        data.append(new String(ch,start,length));
    }

    @Override
    public void endElement(String uri, String localName, String qName) throws SAXException {
        if (bStreet){
            addres.setStreet(data.toString());
            bStreet = false;
        }else if (bNumber){
            addres.setNumber(Integer.parseInt(data.toString()));
            bNumber = false;
        }else if (bFloor){
            addres.setFloor(Integer.parseInt(data.toString()));
            bFloor = false;
        }else if (bDoor){
            addres.setDoor(Integer.parseInt(data.toString()));
            bDoor = false;
        }
    }

    @Override
    public void startElement(String uri, String localName, String qName, Attributes attributes) throws SAXException {
        if ( qName.equalsIgnoreCase("Addres")){
            // create new Account
            addres = new Addres();
            // read atributes
            
        }else if (qName.equalsIgnoreCase("Street")){
            bStreet = true;
        }else if (qName.equalsIgnoreCase("Number")){
            bNumber = true;
        }else if (qName.equalsIgnoreCase("Floor")){
            bFloor = true;
        }else if (qName.equalsIgnoreCase("Door")){
            bDoor = true;
        }
        
        // initialize data container
        data = new StringBuilder();
    }
    
}
