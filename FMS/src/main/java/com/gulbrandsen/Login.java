package com.gulbrandsen;

import java.io.IOException;
import java.sql.Connection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Login.dao.LoginDao;
import com.gulbrandsen.cloudsql.CloudSQL;
import com.gulbrandsen.login.LoginUser;
import com.gulbrandsen.login.User;

@WebServlet("/Login")
public class Login extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		/*
		 * String uname = request.getParameter("uname"); String password =
		 * request.getParameter("password");
		 */
		/*
		 * try { conn = CloudSQL.getPrdConnection( request ); User user =
		 * User.gulbrandsenLogin( conn, uname, password ); LoginDao dao = new
		 * LoginDao(); if (dao.check(uname, password)) { HttpSession session =
		 * request.getSession(); session.setAttribute("username", uname);
		 * RequestDispatcher rd =
		 * request.getRequestDispatcher("WEB-INF/view/header.jsp"); rd.include(request,
		 * response); } else { request.setAttribute("error",
		 * "Invalid Username And Password"); RequestDispatcher rd =
		 * request.getRequestDispatcher("WEB-INF/view/login.jsp"); rd.include(request,
		 * response);
		 * 
		 * } } catch (Exception e) { // TODO Auto-generated catch block
		 * e.printStackTrace(); }
		 */
		Connection conn = null;
        try {
            String userName = request.getParameter( "loginName" );
            String password = request.getParameter( "loginPwd" );
            conn = CloudSQL.getPrdConnection( request );
            User user = User.gulbrandsenLogin( conn, userName, password );
            request.getSession().setAttribute( LoginUser.LOGIN_USER, user );
            request.getRequestDispatcher( "/WEB-INF/view/header.jsp" ).forward( request, response );
        } catch (Exception ex) {
            ex.printStackTrace();
            request.setAttribute("error", "Invalid Credentials");
            request.getRequestDispatcher( "/WEB-INF/view/login.jsp" ).forward( request, response );
        }

		
	}

}
