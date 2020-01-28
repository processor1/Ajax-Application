/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

/**
 *
 * @author Mobile Apps
 */
public class Person implements java.io.Serializable{
    
    private String fname;
    private String lname;
    
    public Person(String fname,String lname){
        this.fname=fname;
        this.lname=lname;
    }
    
    public Person(){
        
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }
    
}
