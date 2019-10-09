package com.offline;


import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class CuatomerDao {

	public static Connection connect() throws ClassNotFoundException, SQLException, IOException {
		Connection obj = null;
		Class.forName("com.mysql.jdbc.Driver");
		String dataUrl = "jdbc:mysql://localhost:3306/login";

		return obj = DriverManager.getConnection(dataUrl, "root", "password@");
	}
	
	public static int insert(customer c)
			throws ClassNotFoundException, SQLException, NumberFormatException, IOException {

		Connection con = connect();

		String s = "insert into offline values (?,?,?,?,?,?,?)";
		PreparedStatement ps = con.prepareStatement(s);
		ps.setInt(1, c.getCust_id());
		ps.setString(2, c.getCust_name());
		ps.setLong(3, c.getPhoneNo());
		ps.setString(4, c.getEmail_id());
		ps.setString(5, c.getPassword());
		ps.setString(6,c.getGender() );
		ps.setString(7,c.getAddress());
		

		int i = ps.executeUpdate();
		return i;

	}
	
	public static int delete(customer c)
			throws ClassNotFoundException, SQLException, NumberFormatException, IOException {
		Connection con = connect();

		PreparedStatement ps = con.prepareStatement("delete from offline where cust_id=?");
		ps.setInt(1, c.getCust_id());
		int i = ps.executeUpdate();
		return i;
	}

	public static List<customer> display() throws ClassNotFoundException, SQLException, IOException {
		Connection con = connect();
		List<customer> list = new ArrayList<customer>();

		PreparedStatement ps = con.prepareStatement("Select *from offline ");
		ResultSet rs = ps.executeQuery();
		while (rs.next()) {
			customer c=new customer();
			c.setCust_id(rs.getInt(1));
			c.setCust_name(rs.getString(2));
			c.setPhoneNo(rs.getLong(3));
			c.setEmail_id(rs.getString(4));
			c.setPassword(rs.getString(5));
			c.setGender(rs.getString(6));
			c.setAddress(rs.getString(7));
			list.add(c);
		}
		ps.close();
		con.close();

		return list;
	}
}
