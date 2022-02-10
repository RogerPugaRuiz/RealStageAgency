/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.io.Serializable;

/**
 *
 * @author roger
 */
public class Addres implements Serializable{
    private String street;
    private int number;
    private int floor;
    private int door;

    public Addres(String street, int number, int floor, int door) {
        this.street = street;
        this.number = number;
        this.floor = floor;
        this.door = door;
    }

    public Addres() {
    }

    
    
    public String getStreet() {
        return street;
    }

    public void setStreet(String street) {
        this.street = street;
    }

    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }

    public int getFloor() {
        return floor;
    }

    public void setFloor(int floor) {
        this.floor = floor;
    }

    public int getDoor() {
        return door;
    }

    public void setDoor(int door) {
        this.door = door;
    }

    @Override
    public String toString() {
        return "Addres{" + "street=" + street + ", number=" + number + ", floor=" + floor + ", door=" + door + '}';
    }
}
