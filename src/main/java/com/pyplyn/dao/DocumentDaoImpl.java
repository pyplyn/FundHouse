package com.pyplyn.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.google.gson.Gson;
import com.pyplyn.bean.Document;

@Repository
public class DocumentDaoImpl implements DocumentDao {

	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public void addDocument(Document document) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().save(document);

	}

	public List<Document> getAllDocument() {
		// TODO Auto-generated method stub
		return null;
	}

	public void deleteDocument(int id) {
		// TODO Auto-generated method stub

	}

	public void updateDocument(Document document) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().update(document);

	}

	public Document getDocumentBy(Document document, String label) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		Query query = null;
		String hql = "";
		if (label.equals("byType")) {
			System.err.println(document.getType());
			System.err.println(document.getLogin().getId());
			hql = "SELECT document  FROM Document as document WHERE document.type=:type AND document.login.id=:id";
			query = session.createQuery(hql);
			query.setParameter("type", document.getType());
			query.setParameter("id", document.getLogin().getId());
		}

		query.setMaxResults(1);
		return (Document) query.uniqueResult();

	}

	public List<Object[]> getAllDocumentsbyName() {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		String hql = "select detail.loginId,detail.title , detail.firstName , detail.lastName,log.status,count(doc.type) from  borrowersDetail detail  left join  document doc on doc.loginId=detail.loginId left join login log on log.loginId=doc.loginId group by log.loginId ORDER BY log.status";

		SQLQuery query = session.createSQLQuery(hql);
		List<Object[]> obj = query.list();
		System.err.println("RESPONSE==>" + new Gson().toJson(obj));
		return obj;
	}

	public List<Document> getAllDocumentByBorrowerId(int id) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		Query query = session
				.createQuery("Select doc from Document doc Where doc.login.id=:id");
		query.setParameter("id", id);
		List<Document> documents = query.list();
		System.err.println("RESPONSE==>" + new Gson().toJson(documents));
		return documents;
	}

	public void updateDocumentStatusById(Document document) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		session.saveOrUpdate(document);

	}

	public Document getDocumentById(int id) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		return (Document) session.get(Document.class, id);
	}

	public Long countDocumentById(int id) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		Query query = session
				.createQuery("SELECT COUNT(doc.documentId) FROM Document doc WHERE doc.login.id=:id ");
		query.setParameter("id", id);
		query.setMaxResults(0);
		Long count = (Long) query.uniqueResult();
		System.err.println("RESPONSE==>" + count);
		return count;
	}

}
