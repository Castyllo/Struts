/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.struts1castillo.model;

/**
 *
 * @author casti
 */
public class MessageStore {

    private String message;

    public MessageStore() {
        setMessage("BIENVENIDO: ");
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
    
    public String toString(){
        return message + " es una cadena";
    }
}
