/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;
import dto.Player;
import java.sql.*;
/**
 *
 * @author ANJANA SAHU
 */
public class PlayerDAO {
    
    private Connection con;

    public PlayerDAO(Connection con) {
        this.con = con;
    }

   public boolean savePlayer(Player p)
   {
      boolean f = false;
      
      String query = "insert into player(name,username,password,email,DOB,experience,role) values(?,?,?,?,?,?,?)";
       try {
           
           PreparedStatement ps =  this.con.prepareStatement(query);
           ps.setString(1, p.getName());
           ps.setString(2, p.getUsername());
           ps.setString(3, p.getPassword());
           ps.setString(4, p.getEmail());
           ps.setString(5, p.getDOB());
           ps.setString(6, p.getExperience());
           ps.setString(7, p.getRole());
          
           ps.executeUpdate();
                 f = true;
       } catch (Exception e) {
           e.printStackTrace();
       }
      
      return f;
   
}
   //get user by email and password:
   public Player getPlayerByEmailAndPassword(String email,String password){
         System.out.println("printing on DAOs"+email+password);
       Player p=null;
       
       try {
           
           String query="select * from player where email=? and password=?";
           PreparedStatement pstmt=con.prepareStatement(query);
           pstmt.setString(1, email);
           pstmt.setString(2, password);
           
           ResultSet set=pstmt.executeQuery();
           
           if(set.next())
           {
           
               p=new Player();
               String name=set.getString("name");
               p.setName(name);
               
               
               p.setId(set.getInt("id"));
               p.setEmail(set.getString("email"));
               p.setUsername(set.getString("username"));
               p.setPassword(set.getString("password"));
               p.setDOB(set.getString("DOB"));
               p.setExperience(set.getString("experience"));
               p.setRole(set.getString("role"));
               p.setrDate(set.getTimestamp("rdate"));
               p.setProfile(set.getString("profile"));
               
               
              
           }
       } 
       catch(Exception e) {
          e.printStackTrace();
       }
       
       
       
       return p;
   }
}
