package com.pyplyn.service;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.google.gson.Gson;
import com.pyplyn.bean.Proposal;
import com.pyplyn.bean.ProposalModel;
import com.pyplyn.dao.ProposalDao;

@Service
public class ProposalServiceImpl implements ProposalService {

	private ProposalDao dao;

	public void setDao(ProposalDao dao) {
		this.dao = dao;
	}

	@Transactional
	public void insertProposal(Proposal detail) {
		// TODO Auto-generated method stub

		dao.insertProposal(detail);
	}

	@Transactional
	public List<Proposal> getAllProposal(String sendTo, int investorId,
			int borrowerId) {
		System.err.println("getAllProposal()==>proposalservice");
		List<Proposal> proposals = null;
		// TODO Auto-generated method stub
		String hql = "";
		if (sendTo.equals("BORROWER")) {
			hql = "FROM Proposal WHERE borrowerid=" + borrowerId
					+ " AND sendto like 'INVESTOR'";
			proposals = dao.getProposal(hql);

		} else if (sendTo.equals("INVESTOR")) {
			List<Object[]> objs = dao.getInvestorProposalById(investorId);
			System.err.println(new Gson().toJson(objs));
			proposals = new ArrayList<Proposal>();
			for (Object[] proposal : objs) {

				Proposal p = new Proposal();

				p.setProposalId((Integer) proposal[0]);

				p.setAdminapprove((String) proposal[1]);
				p.setAmount((Double) proposal[2]);
				p.setBorrowerid((Integer) proposal[3]);
			
				p.setBorrowername((String) proposal[4]);
			
				p.setBorrowernumber((String) proposal[5]);
			
				p.setInvestorid((Integer) proposal[6]);
			
				p.setInvestorname((String) proposal[7]);
			
				p.setInvestornumber((String) proposal[8]);
			
				p.setRoi((Float) proposal[9]);
			
				p.setSendto((String) proposal[10]);
			
				p.setStatus((String) proposal[11]);
			
				BigDecimal bd1 = (BigDecimal) proposal[13];
				if (bd1 == null) {
					p.setAdminaapprove("Not Rated");
				} else {
					if (bd1.intValue() == 1) {
						System.err.println("ENTER 1");
						p.setAdminaapprove("Very Bad");
					} else if (bd1.intValue() == 2) {
						System.err.println("ENTER 2");
						p.setAdminaapprove("Bad");
					} else if (bd1.equals(3)) {
						System.err.println("ENTER 3");
						p.setAdminaapprove("Normal");
					} else if (bd1.equals(4)) {
						System.err.println("ENTER 4");
						p.setAdminaapprove("Good");
					} else if (bd1.equals(5)) {
						System.err.println("ENTER 5");
						p.setAdminaapprove("Very Good");
					}
				}
				proposals.add(p);

			}

			System.err.println("RESPONSE_RECOVERY==>" + proposals);

		}
		System.err.println("HQL===>" + hql);

		return proposals;
	}

	@Transactional
	public List<Proposal> sentAllProposal(String sendTo, int investorId,
			int borrowerId) {
		System.out.println("investor " + investorId);
		System.out.println("borrower " + borrowerId);
		System.err.println("getAllProposal()==>proposalservice");
		// TODO Auto-generated method stub
		String hql = "";
		if (sendTo.equals("INVESTOR")) {
			hql = "SELECT p FROM Proposal p WHERE p.investorid=" + investorId
					+ " AND sendto like 'INVESTOR'";

		} else if (sendTo.equals("BORROWER")) {
			hql = "SELECT p  FROM Proposal p WHERE p.borrowerid="
					+ borrowerId + " AND sendto like 'BORROWER'";
		}
		System.err.println("HQL===>" + hql);

		return dao.sentProposal(hql);
	}

	@Transactional
	public List<Proposal> confirmProposal(int investorId, int borrowerId) {
		System.out.println("investor " + investorId);
		System.out.println("borrower " + borrowerId);
		System.err.println("confirmProposal()==>proposalservice");
		// TODO Auto-generated method stub
		String hql = "";
		if (investorId == 0) {
			hql = "FROM Proposal WHERE 	borrowerid=" + borrowerId
					+ " AND adminapprove  like 'approved'";

		} else if (borrowerId == 0) {
			hql = "FROM Proposal WHERE investorid=" + investorId
					+ " AND adminapprove  like 'approved'";
		}

		System.err.println("HQL===>" + hql);

		return dao.sentProposal(hql);
	}
	
	@Transactional
	public List<Proposal> getAllInvestorProposals() {
		// TODO Auto-generated method stub
		return dao.getAllInvestorProposals();
	}

	
	@Transactional
	public List<Proposal> getAllBorrowerProposals() {
		// TODO Auto-generated method stub
		return dao.getAllBorrowerProposals();
	}

	
	@Transactional
	public void updateProposalStatus(Proposal proposal) {
		// TODO Auto-generated method stub
		dao.updateProposalStatus(proposal);
	}
	
	@Transactional
	public Proposal getProposalById(int id) {
		// TODO Auto-generated method stub
		
		return dao.getProposalById(id);
	}
}
