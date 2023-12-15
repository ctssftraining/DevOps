/******************************************
 * Description: This class created to perform Calculations
 * 
 * Added Division
 * 
 * ******************************************/
public with sharing class Calculator {
    public Calculator() {
        system.debug('method not defined');
    }
    public integer add(integer a, integer b){
            return a+b;
    } 
    public integer division(integer a, integer b){
        return a/b;
    }   
}