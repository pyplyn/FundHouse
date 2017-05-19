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
import com.pyplyn.bean.investor.InvestorsDetails;

@Repository
public class InvestorDaoImpl implements InvestorDao {

	SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public InvestorsDetails getInvestorById(int id) {
		// TODO Auto-generated method stub
		return (InvestorsDetails) sessionFactory.getCurrentSession().get(
				InvestorsDetails.class, id);

	}

	public void deleteInvestor(int id) {
		// TODO Auto-generated method stub

	}

	public void insertInvestor(InvestorsDetails detail) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().save(detail);
		System.err.println("InvestorDaoImpl-->insertInvestor-->"
				+ new Gson().toJson(detail));

	}

	public void updateInvestor(InvestorsDetails detail) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().update(detail);

	}

	public InvestorsDetails getBorrowerBy(String label, Login login) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		String hql = "SELECT detail FROM InvestorsDetails as detail join detail.login as login WHERE login.userName=:userName AND login.password=:password";
		Query query = session.createQuery(hql);
		query.setParameter("userName", login.getUserName());
		query.setParameter("password", login.getPassword());
		query.setMaxResults(1);
		return (InvestorsDetails) query.uniqueResult();
	}

	public List<InvestorsDetails> getIAllnvestor(String label) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		String hql = "";
		if (label.equals("allInvestors")) {
			hql = "FROM  InvestorsDetails";

		}
		Query query = session.createQuery(hql);

		return (List<InvestorsDetails>) query.list();
	}

	public List<InvestorsDetails> showInvestor(String label) {
		Session session = sessionFactory.getCurrentSession();

		SQLQuery query = session.createSQLQuery(label);
		query.addEntity(InvestorsDetails.class);
		System.out.println(query);
		return (List<InvestorsDetails>) query.list();
	}

}
