/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.ArrayList;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/**
 *
 * @author roger
 */
public class Estate{
    
    private String type; // House / Premises
    private double surface; // m²
    private Addres addres; // street, number , floor and door 
    private double price; // €

    public Estate(String type, double surface, Addres addres, double price) {
        this.type = type;
        this.surface = surface;
        this.addres = addres;
        this.price = price;
    }

    public Estate() {
    }
 
    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public double getSurface() {
        return surface;
    }

    public void setSurface(double surface) {
        this.surface = surface;
    }

    public Addres getAddres() {
        return addres;
    }

    public void setAddres(Addres addres) {
        this.addres = addres;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    @Override
    public String toString() {
        return "Estate{" + "type=" + type + ", surface=" + surface + ", addres=" + addres + ", price=" + price + '}';
    }
}
