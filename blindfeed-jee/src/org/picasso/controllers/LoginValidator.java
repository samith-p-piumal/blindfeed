package org.picasso.controllers;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class LoginValidator {

	private DataSource dataSource;
	private Connection connection;
	private Statement statment;
	private ResultSet result;
	
	
	public boolean validLogin(String username,String password) throws NamingException, SQLException{
		
		boolean state = false;
		
		Context initContext=new InitialContext();
		Context envContext=(Context) initContext.lookup("java:/comp/env");
		dataSource=(DataSource) envContext.lookup("jdbc/dbpool");
		
		connection=dataSource.getConnection();
		statment = connection.createStatement();
		String query = "SELECT * FROM user";
		result=statment.executeQuery(query);
		
		while(result.next()){
			String name=result.getString("EMail");
			String pswd=result.getString("Password");
			System.out.println(name+" "+pswd);
			if(username.equals(name) && password.equals(pswd)){
				state=true;
			}
		}
		
		if(result != null)
			result.close();
		if(statment != null)
			statment.close();
		if(connection != null)
			connection.close();
		return state;
	}
}
