package com.pyplyn.service;

import java.util.List;

import com.pyplyn.bean.Proposal;

public interface ProposalService {

	public void insertProposal(Proposal detail);

	public List<Proposal> getAllProposal(String sendTo, int investorId,
			int borrowerId);

	public List<Proposal> sentAllProposal(String sendTo, int investorId,
			int borrowerId);

	public List<Proposal> confirmProposal(int investorId, int borrowerId);

	public void updateProposalStatus(Proposal proposal);

	public Proposal getProposalById(int id);
	public List<Proposal> getAllInvestorProposals();
	
	public List<Proposal> getAllBorrowerProposals();

}
