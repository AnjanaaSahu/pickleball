/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package helper;

/**
 *
 * @author ANJANA SAHU
 */
import java.sql.*;

/**
 *
 * @author ANJANA SAHU
 */
public class ConnectionProvider{

    private static Connection con = null;

    public static Connection getConnection() {

        try {
            if (con == null) 
            {
                Class.forName("com.mysql.jdbc.Driver");
                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Pickelball", "root", "root");

            }
        }  catch(Exception e) 
        {
            e.printStackTrace();
        }

        return con;

    }
}
