/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author tiemoko.Sogodogo
 */
public class User
{
    private String name;
    private String login;
    private String password;
    
    public User(){}
    
    public void listUsers()
    {
        
    }
    
    /*__________________Getters and Setters_________________*/
    public String getName(){return this.name;}
    public void setName(String name)
    {
        this.name = name;
    }
    
    public String getLogin(){return this.login;}
    public void setLogin(String login)
    {
        this.login = login;
    }
    
    public String getPassword(){return this.password;}
    public void setPassword(String password)
    {
        this.password = password;
    }
    
    /*_______________toString method____________*/
    public String toString()
    {
        return "Votre nom est : "+this.name+", login : "+this.login+", password : "+this.password;
    }
    
}
