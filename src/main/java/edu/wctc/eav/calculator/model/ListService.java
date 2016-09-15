/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.wctc.eav.calculator.model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Emilio
 */
public class ListService {
     private String userName = "Emilio";
   private List<String> shoppingList;

   public ListService() {
       shoppingList = new ArrayList<>();
       shoppingList.add("Apple");
       shoppingList.add("Orange");
       shoppingList.add("Pineapple");

   }

   public List<String> getShoppingList() {
       return shoppingList;
   }

   
   public String getUserName() {
       return userName;
   }

   public void setUserName(String userName) {
       this.userName = userName;
   }
}