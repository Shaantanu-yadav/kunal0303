package com.gulbrandsen.login;

import java.io.IOException;
import java.sql.Connection;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@SuppressWarnings("serial")
@WebServlet("/GulbrandsenLogin/")
public class GulbrandsenLogin extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Connection conn = null;
		try {
			String userName = req.getParameter( "loginName" );
			String password = req.getParameter( "loginPwd" );
			
			req.getRequestDispatcher( "/WEB-INF/view/header.jsp" ).forward( req, resp );
		} catch (Exception ex) {
			ex.printStackTrace();
			req.setAttribute( "msg", ex.getMessage() );
			req.getRequestDispatcher( "/WEB-INF/view/login.jsp" ).forward( req, resp );
		}
	}
}
