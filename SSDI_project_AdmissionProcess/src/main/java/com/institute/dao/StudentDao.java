package com.institute.dao;


import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import com.institute.models.students;


public class StudentDao {
	public static void main(String[] args){
		
		insert_into_db("inandipa@uncc.edu","pass","indra kiran","Male");
		
	
	}

	public static void insert_into_db(String email, String password, String name,String gender) {
		// TODO Auto-generated method stub
		students model = new students();
		
	
		SessionFactory sessionfactory =  new Configuration().configure("student.cfg.xml").buildSessionFactory();
		Session session = sessionfactory.openSession();
		session.beginTransaction();
		
		String hql = " FROM studentlogindetails u WHERE u.Emailid = :emailId";
		Query query = session.createQuery(hql);
		query.setParameter("emailId",email);
		
		@SuppressWarnings("unchecked")
		List<students> resultList = query.list();
		if (resultList.isEmpty()) {
			model.setEmailid(email);
			model.setPassword(password);
			
			model.setGender(gender);
			model.setName(name);
			session.save(model);
			System.out.println("value stored in Db");
		}
		else{
			System.out.println("user already registered");
		}
		session.getTransaction().commit();
		session.close();
	

		
	}
	
	public  students check_for_email_password(String mailid){
		
		students model = new students();
		SessionFactory sessionfactory =  new Configuration().configure("student.cfg.xml").buildSessionFactory();
		Session session = sessionfactory.openSession();
		session.beginTransaction();
		String hql = " FROM studentlogindetails u WHERE u.Emailid = :emailId";
		Query query = session.createQuery(hql);
		query.setParameter("emailId",mailid);

		
	
		@SuppressWarnings("unchecked")
		List<students> resultList = query.list();
		
		if (resultList.isEmpty()) {
			System.out.println("user not registered");
			return null;
		} else {
			model = resultList.get(0);
			System.out.println("User exisits");
		}
		session.close();
		return model;
	}
		
}
