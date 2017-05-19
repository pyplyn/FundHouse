package com.pyplyn.bean;

import javax.persistence.Entity;

@Entity
public class ProposalModel {

	private Proposal proposal;

	private Long review;

	public Proposal getProposal() {
		return proposal;
	}

	public void setProposal(Proposal proposal) {
		this.proposal = proposal;
	}

	public Long getReview() {
		return review;
	}

	public void setReview(Long review) {
		this.review = review;
	}

	public ProposalModel() {
		super();
		// TODO Auto-generated constructor stub
	}

}
