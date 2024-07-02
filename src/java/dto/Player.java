/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dto;

import java.sql.*;
public class Player {
    
    private int id;
    private String name;
    private String username;
    private String password;
    private String email;
    private String DOB;
    private String experience;
    private String role;
    private Timestamp rDate;
    private String profile;

    public Player() {
    }

    //para constructor
    public Player(int id, String name, String username, String password, String email, String DOB, String experience, String role, Timestamp rDate) {
        this.id = id;
        this.name = name;
        this.username = username;
        this.password = password;
        this.email = email;
        this.DOB =  DOB;
        this.experience = experience;
        this.role = role;
        this.rDate = rDate;
    }
    
    // para constructor without id,rDate

    public Player(String name, String username, String password, String email, String DOB, String experience, String role) {
        this.name = name;
        this.username = username;
        this.password = password;
        this.email = email;
        this.DOB = DOB;
        this.experience = experience;
        this.role = role;
    }
    
    
    // getters and setters

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getDOB() {
        return DOB;
    }

    public void setDOB(String DOB) {
        this.DOB = DOB;
    }

    public String getExperience() {
        return experience;
    }

    public void setExperience(String experience) {
        this.experience = experience;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public Timestamp getrDate() {
        return rDate;
    }

    public void  setrDate(Timestamp rDate) {
        this.rDate = rDate;
    }

    public String getProfile() {
        return profile;
    }

    public void setProfile(String profile) {
        this.profile = profile;
    }

    @Override
    public String toString() {
        return "Player{" + "id=" + id + ", name=" + name + ", username=" + username + ", password=" + password + ", email=" + email + ", DOB=" + DOB + ", experience=" + experience + ", role=" + role + ", rDate=" + rDate + ", profile=" + profile + '}';
    }
    
    
    
    }
