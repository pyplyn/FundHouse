package com.pyplyn.dao;

import java.util.List;

import com.pyplyn.bean.Proposal;
import com.pyplyn.bean.ProposalModel;

public interface ProposalDao {
	public void insertProposal(Proposal detail);

	public List<Proposal> getProposal(String label);

	public List<Proposal> sentProposal(String label);

	public List<Object[]> getInvestorProposalById(int id);

	public void updateProposalStatus(Proposal proposal);

	public Proposal getProposalById(int id);

	public List<Proposal> getAllInvestorProposals();

	public List<Proposal> getAllBorrowerProposals();

}
