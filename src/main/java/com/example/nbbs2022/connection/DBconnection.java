package com.example.nbbs2022.connection;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBconnection {
    public static Connection createConnection()
    {
        Connection con = null;
        String url = "postgresql://postgres:system@localhost:5432/d2jslmmo2apk58"; //MySQL URL followed by the database name
        String username = "bqhlgkdbctukpq"; //MySQL username
        String password = "f8202aa6f6074e4ebe6b564d3e673feb541efa8b39394e990660b031400b7bc0"; //MySQL password
        System.out.println("In DBConnection.java class ");

        try
        {
            try
            {
                Class.forName("org.postgresql.Driver"); //loading MySQL drivers. This differs for database servers
            }
            catch (ClassNotFoundException e)
            {
                e.printStackTrace();
            }
            con = DriverManager.getConnection(url, username, password); //attempting to connect to MySQL database
            System.out.println("Printing connection object "+con);
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
        return con;
    }
}