package com.gulbrandsen.login;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Calendar;
import java.util.logging.Level;
import java.util.logging.Logger;

import com.gulbrandsen.cloudsql.CloudSQL;

public class User {

	private static final long serialVersionUID = 1L;
	
	private String otpKey, email, loginName ;
	private boolean otpVerified, pwdExpired, pwdReset;
	
	public boolean isOtpVerified() {
		return otpVerified;
	}

	public void setOtpVerified(boolean otpVerified) {
		this.otpVerified = otpVerified;
	}

	public String getOtpKey() {
		return otpKey;
	}

	public void setOtpKey(String otpKey) {
		this.otpKey = otpKey;
	}

	public boolean isPwdExpired() {
		return pwdExpired;
	}

	public void setPwdExpired(boolean pwdExpired) {
		this.pwdExpired = pwdExpired;
	}

	public boolean isPwdReset() {
		return pwdReset;
	}

	public void setPwdReset(boolean pwdReset) {
		this.pwdReset = pwdReset;
	}

	
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getLoginName() {
		return loginName;
	}

	public void setLoginName(String loginName) {
		this.loginName = loginName;
	}

	public static User getByEmail( Connection conn, String email ) throws Exception {
		User user = null;
		Exception ex = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		String sql = null;
		try {
			sql = "SELECT * "
				+ "FROM `gulbrandsen_users`.`user_mst`\r\n"
				+ "WHERE `login_name` = ?;";
			ps = conn.prepareStatement( sql );
			ps.setString( 1, email );
			rs = ps.executeQuery();
			if( rs.next() ) {
				user = new User();
				user.setEmail( email );
				user.setLoginName( rs.getString( "name" ) );
				//user.setOtpKey( rs.getString( "otp_key" ) );
				//user.setOtpVerified( true );
			} else {
				throw new Exception( "User not found with email: " + email );
			}
		} catch( Exception e ) { ex = e; }
		finally {
			if(conn!= null) {
				conn.close();
			}
		}
		if( ex != null ) { throw ex; }
		return user;
	}
	
	public static User gulbrandsenLogin( Connection conn, String userName, String password ) throws Exception {
		PreparedStatement ps = null;
		ResultSet rs = null;
		Exception exception = null;
		int lockCount = 0;
		User user = null;
		try {
			String sql = "SELECT lock_count FROM `gulbrandsen_users`.`user_mst` WHERE login_name = ? ";
			ps = conn.prepareStatement(sql);
			ps.setString(1, userName);
			rs = ps.executeQuery();
			if( rs.next() ) {
				lockCount = rs.getInt("lock_count");
				if( lockCount >= 3	 ) {
					throw new Exception ( "Your account is locked. Please send email to sapsupport@gulbrandsen.com to unlock it." );
				}
			}
			rs.close();
			ps.close();
			
			sql = "select * FROM gulbrandsen_user.user_mst; where login_name=? and login_pwd=?";
			ps = conn.prepareStatement( sql );
			ps.setString( 1, userName );
			ps.setString( 2,  password  );
			rs = ps.executeQuery();
			
				rs.close();
				ps.close();

				
		} catch ( Exception ex ) {
			Logger.getLogger( User.class.getName() ).log( Level.SEVERE, null, ex );
			exception = ex;
		} finally {
			CloudSQL.close( rs );
			CloudSQL.close( ps );
		}
		if( exception != null ){ throw exception; }
		return user;
	}
}
