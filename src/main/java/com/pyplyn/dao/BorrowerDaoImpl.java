package com.pyplyn.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.google.gson.Gson;
import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.Login;
import com.pyplyn.bean.Proposal;

@Repository
public class BorrowerDaoImpl implements BorrowerDao {

	SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public BorrowersDetail getBorrowerById(int id) {
		// TODO Auto-generated method stub
		return (BorrowersDetail) sessionFactory.getCurrentSession().get(
				BorrowersDetail.class, id);
	}

	public List<BorrowersDetail> getAllBorrower(String label) {
		// TODO Auto-generated method stub
		Session session  = sessionFactory.getCurrentSession();
		String hql ="";
		if(label.equals("allBorrowers"))
		{
			 hql = "FROM BorrowersDetail";
		}
		Query query = session.createQuery(hql);
		
		return (List<BorrowersDetail>)query.list();
	}

	public void deleteBorrower(int id) {
		// TODO Auto-generated method stub

	}

	public List<BorrowersDetail> showBorrower(String label){
		Session session  = sessionFactory.getCurrentSession();
		
		SQLQuery query = session.createSQLQuery(label);
		query.addEntity(BorrowersDetail.class);
		List<BorrowersDetail> details = query.list();
		System.err.println("RESPONSE==>"+new Gson().toJson(details));
		return details;
	}
	public void insertBorrower(BorrowersDetail detail) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().save(detail);
		System.err.println("BorrowerDaoImpl-->insertBorrower-->"
				+ new Gson().toJson(detail));

	}

	public void updateBorrower(BorrowersDetail detail) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().update(detail);
	}

	public BorrowersDetail getBorrowerBy(String label,Login login) {
		// TODO Auto-generated method stub
		Session session  = sessionFactory.getCurrentSession();
		String hql = "SELECT detail FROM BorrowersDetail as detail join detail.login as login WHERE login.userName=:userName AND login.password=:password";
		Query query  = session.createQuery(hql);
		query.setParameter("userName", login.getUserName());
		query.setParameter("password", login.getPassword());
		query.setMaxResults(1);
		return (BorrowersDetail)query.uniqueResult(); 
		//return null;

		
	}

}
