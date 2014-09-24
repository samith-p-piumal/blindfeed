package org.picasso.controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginServlet
 */
/*@WebServlet({"/LoginServlet","/Logout"})*/
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
        
        
HttpSession session=request.getSession();
	
			String userName=request.getParameter("userName");
			String password=request.getParameter("password");
			
			System.out.println(userName+" "+password);
			
			
			session.setAttribute("usr", userName);
			
			RequestDispatcher rd = getServletContext().getRequestDispatcher("/views/home.jsp");
	        rd.include(request, response);
		
			System.out.println("start......");
			//response.sendRedirect("/views/home.jsp");
			System.out.println("ending....");
		

		System.out.println("over...");
	}

}
