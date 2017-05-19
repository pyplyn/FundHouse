package com.pyplyn.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.google.gson.Gson;
import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.Proposal;
import com.pyplyn.bean.ProposalModel;

@Repository
public class ProposalDaoImpl implements ProposalDao {

	private static final Proposal Proposal = null;
	SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public void insertProposal(Proposal detail) {

		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().save(detail);
		System.err.println("ProposalDaoImpl-->insertBorrower-->"
				+ new Gson().toJson(detail));
	}
	
	public List<Proposal> getProposal(String label){
		
		Session session  = sessionFactory.getCurrentSession();
		Query query = session.createQuery(label);
		
		return (List<Proposal>)query.list();
		
		
	}

	public List<com.pyplyn.bean.Proposal> sentProposal(String label) {
		// TODO Auto-generated method stub
		Session session  = sessionFactory.getCurrentSession();
		Query query = session.createQuery(label);
		
		return (List<Proposal>)query.list();
	}

	public List<Object[]> getInvestorProposalById(int id) {
		// TODO Auto-generated method stub
		Session session = sessionFactory.getCurrentSession();
		SQLQuery sql = session.createSQLQuery("select p.*,AVG(doc.review) as review from Proposal p join borrowersDetail detail on detail.borrowerId =p.borrowerId join login log on log.loginId = detail.loginId left join document doc on doc.loginId=log.loginId  where p.investorId=:investorId AND p.sendTo like 'BORROWER' GROUP BY p.proposalId");
		
		sql.setParameter("investorId", id);
		return sql.list();
	}
	
	public void updateProposalStatus(Proposal proposal) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().update(proposal);
		
	}
	
	public Proposal getProposalById(int id) {
		// TODO Auto-generated method stub
		
		return (Proposal)sessionFactory.getCurrentSession().get(Proposal.class, id);
	}
	
	public List<Proposal> getAllBorrowerProposals() {
		// TODO Auto-generated method stub
		String hql = "FROM Proposal WHERE sendto like 'INVESTOR'";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		return query.list();
	}

	public List<Proposal> getAllInvestorProposals(){
		String hql = "FROM Proposal WHERE sendto like 'BORROWER'";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		return query.list();
	}

}
