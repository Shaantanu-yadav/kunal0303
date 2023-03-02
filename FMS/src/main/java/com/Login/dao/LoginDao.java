package com.Login.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDao {
	String sql = "select * FROM gulbrandsen_user.user_mst; where login_name=? and login_pwd=?";
	String url = "jdbc:mysql://localhost:3306/gulbrandsen_user";
	String uname ="root";
	String password="password";
	public boolean check(String username,String pass) {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con= DriverManager.getConnection(url, uname, password);
			PreparedStatement st = con.prepareStatement(sql);
			st.setString(1, username);
			st.setString(2, pass);
			ResultSet rs = st.executeQuery();
			if(rs.next()) {
				return true;
			}
		} catch (Exception e) {
			
			e.printStackTrace();
		}
		return false;
		
	}
}