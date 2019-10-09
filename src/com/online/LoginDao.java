package com.online;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginDao {
	
	public static Connection connect() throws ClassNotFoundException, SQLException, IOException {
		Connection obj = null;
		Class.forName("com.mysql.jdbc.Driver");
		String dataUrl = "jdbc:mysql://localhost:3306/login";

		return obj = DriverManager.getConnection(dataUrl, "root", "password@");
	}
	public static boolean  validate(String cust_name,String password) throws ClassNotFoundException, SQLException, IOException {
		
        boolean status=false;
		Connection con = connect();
		PreparedStatement ps = con.prepareStatement("Select *from customer where cust_name=? and password=?");
		ps.setString(1,cust_name );
		ps.setString(2, password);
		
		ResultSet rs=ps.executeQuery();
		status=rs.next();
		
		return status;
	}

}
