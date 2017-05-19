package com.pyplyn.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.transform.Transformers;
import org.springframework.stereotype.Repository;

import com.google.gson.Gson;
import com.mysql.jdbc.log.Log;
import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.Login;
import com.pyplyn.bean.investor.InvestorsDetails;

@Repository
public class LoginDaoImpl implements LoginDao {

	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public void registerUser(BorrowersDetail detail) {
		// TODO Auto-generated method stub
		sessionFactory.openSession().save(detail);
		System.out.println(detail.getBorrowerId());
	}

	public Login checkLogin(Login login) {
		// TODO Auto-generated method stub
//		String hql = "SELECT distinct  detail.login,detail.borrowerId ,detail.mobile   FROM BorrowersDetail detail join  detail.login as lo WHERE lo.userName=:email AND lo.password=:password";
//		Query query = sessionFactory.openSession().createQuery(hql);
//		query.setParameter("email", login.getUserName());
//		query.setParameter("password", login.getPassword());
//		List<Object> detail =  query.list();
////		System.out.println("Size"+detail.size());
//		System.out.println("RESPONSE========>\n"+new Gson().toJson(detail));
////		BorrowersDetail[] d = new Gson().fromJson(new Gson().toJson(detail), BorrowersDetail[].class);
//		
		String hql = "FROM Login as login WHERE login.userName=:email AND login.password=:password";
		Query query = sessionFactory.openSession().createQuery(hql);
		query.setParameter("email", login.getUserName());
		query.setParameter("password", login.getPassword());
		query.setMaxResults(1);
		Login d =(Login) query.uniqueResult();
		System.err.println("LOGINDAO-->checkLogin==>"+new Gson().toJson(d));
		return d;
	}

	public Login checkUserName(String userName) {
		// TODO Auto-generated method stub
		String hql = "FROM Login WHERE userName=:email";
		Query query = sessionFactory.openSession().createQuery(hql);
		query.setParameter("email", userName);
		query.setMaxResults(1);
		return (Login) query.uniqueResult();
	}

	public BorrowersDetail checkNumber(String mobile) {
		// TODO Auto-generated method stub
		String hql = "FROM BorrowersDetail WHERE mobile=:mobile";
		Query query = sessionFactory.openSession().createQuery(hql);
		query.setParameter("mobile", mobile);
		query.setMaxResults(1);
		return (BorrowersDetail) query.uniqueResult();
	}

	public void stepsRegistration(BorrowersDetail detail) {
		// TODO Auto-generated method stub

		Session session = sessionFactory.getCurrentSession();
//		BorrowersDetail detail2 = (BorrowersDetail) session.get(BorrowersDetail.class, detail.getBorrowerId());	
//		
//		System.err.println("Detail2>>>"+new Gson().toJson(detail2));
////		session.save(detail.getFientialDetail());
////		session.save(detail.getPersonalDetails());
//	
//		System.err.println("DAO Detail==>"+new Gson().toJson(detail));
////		detail2.setFientialDetail(detail.getFientialDetail());
////		detail2.setPersonalDetails(detail.getPersonalDetails());
////		detail2.getFientialDetail().setFientailDetailId(detail2.getFientialDetail().getFientailDetailId());
////		detail2.getPersonalDetails().setPersonalDetailId(detail2.getPersonalDetails().getPersonalDetailId());
//		
//		BorrowersDetail detail3 = new BorrowersDetail();
//		detail3.setBorrowerId(detail2.getBorrowerId());
//		detail3.setFirstName("ABC");
//		
		session.update(detail);
		System.err.println("END");
	}

	public BorrowersDetail getBorrowerById(int id) {
		// TODO Auto-generated method stub
		BorrowersDetail detail = (BorrowersDetail) sessionFactory.getCurrentSession().get(BorrowersDetail.class, id);
		System.err.println("Detail DAO++>\n"+new Gson().toJson(detail));
		
		return detail;
	}

	public void registerInvestor(InvestorsDetails detail) {
		// TODO Auto-generated method stub
		sessionFactory.openSession().save(detail);
		System.out.println(detail.getInvestorId());
		
	}

	public void stepRegistration(InvestorsDetails detail) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		session.update(detail);
		System.err.println("END");
	}

	public InvestorsDetails checkLog(Login login) {
		// TODO Auto-generated method stub
		String hql = "SELECT detail FROM InvestorsDetails as detail  WHERE detail.login.userName=:email AND detail.login.password=:password";
		Query query = sessionFactory.openSession().createQuery(hql);
		query.setParameter("email", login.getUserName());
		query.setParameter("password", login.getPassword());
		query.setMaxResults(1);
		
		InvestorsDetails d =(InvestorsDetails) query.uniqueResult();
		System.err.println("LOGINDAO-->checkLogin==>"+new Gson().toJson(d));
		return d;
	}

	public InvestorsDetails checkNum(String mobile) {
		// TODO Auto-generated method stub
		String hql = "FROM InvestorsDetails WHERE mobile=:mobile";
		Query query = sessionFactory.openSession().createQuery(hql);
		query.setParameter("mobile", mobile);
		query.setMaxResults(1);
		return (InvestorsDetails) query.uniqueResult();
	}

	public InvestorsDetails getInvestorById(int id) {
		// TODO Auto-generated method stub
		InvestorsDetails detail = (InvestorsDetails) sessionFactory.getCurrentSession().get(BorrowersDetail.class, id);
		System.err.println("Detail DAO++>\n"+new Gson().toJson(detail));
		
		return detail;

	}

}
