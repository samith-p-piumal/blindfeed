package org.picasso.controllers;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class TestServ
 */
/*@WebServlet("/TestServ")*/
public class TestServ extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String urlPath=request.getServletPath();
		
		if(urlPath.equals("/ReturnName")){
			System.out.println("my name is gihan tharanga  ");
			
		}else if(urlPath.equals("/ReturnAge")){
			System.out.println("my age is 34");
			
		}else if(urlPath.equals("/ReturnHost")){
			System.out.println("this host is tomcat host 8080");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
