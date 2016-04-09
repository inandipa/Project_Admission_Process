package com.institute.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.institute.dao.StudentDao;

public class StudentEmployerServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
				 String email = request.getParameter("email");
				 	
					double exp =  Integer.parseInt(request.getParameter("exp"));
				   	String emp_status = request.getParameter("emp_status");
				   	String pos = request.getParameter("pos");
				   	String con = request.getParameter("con");
				   	int completed = 1;
				   	
				   	StudentDao.insert_into_Student_Employer_db(email,exp,emp_status,pos,con,completed);
				    request.setAttribute("email", email);
				   	
					String action = request.getParameter("previous");
					System.out.println(action);

				   	action = request.getParameter("submit");
					System.out.println(action);

				   	
					if(request.getParameter("previous")!=null)	{	 
						String url="/Education.jsp";

					   	getServletContext().getRequestDispatcher(url).forward(request, response);
					}
					else if(request.getParameter("submit")!=null){
						String url="/Home.jsp";

					   	getServletContext().getRequestDispatcher(url).forward(request, response);
					}
				
				 
				   		 
	}
}
