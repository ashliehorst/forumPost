/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.login;

/**
 *
 * @author Nathan
 */
public class Post {
    private String comment;
    private String username;
    
    // Default Consructor
    public Post() {
        comment = "n/a";
        username = "n/a";
    }

    // Constructor
    public Post(String comment)//, String username)
    {
        this.comment = comment;
        //this.username = username;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    public String toFileString() {
        return comment; //+ "," + username;
    }

    public void loadFromFileString(String str) {
        // TODO: Validation should be done here
        String[] parts = str.split(",");

        comment = parts[0];
        username = parts[1];
    }
}
