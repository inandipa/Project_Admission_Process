package com.institute.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.institute.dao.StudentDao;

public class StudentProfileServlet  extends HttpServlet {

	private static final long serialVersionUID = 1L;
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
				 String url = "";
				 
					String emailid = request.getParameter("emailid");
				  
				   	String name = request.getParameter("Name");
				  
				 
				   	System.out.println(emailid);
				   	System.out.println(password);
				   	System.out.println(re_pass);
				   	System.out.println(name);
				   	
				   		System.out.println(emailid);
					   	StudentDao.insert_into_db(emailid,password,name,gender);
					   	url="/Signup_success.jsp";
					   	getServletContext().getRequestDispatcher(url).forward(request, response);
					   	}
	}
	
}