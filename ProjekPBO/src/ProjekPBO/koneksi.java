/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ProjekPBO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Sayyid Quthub BB
 */
public class koneksi {
    public static Connection getConnection(){
        Connection Koneksi = null;
        String url  = "jdbc:mysql://localhost:3306/projek";
        String user = "root";
        String password = "";
        
        try{ 
            Koneksi = DriverManager.getConnection(url, user, password);
            
        }catch(SQLException e){
            System.out.println("Koneksi ke Database Gagal");
        }
        return Koneksi;
    }
}
