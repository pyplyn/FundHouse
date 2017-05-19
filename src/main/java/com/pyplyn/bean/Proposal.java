package com.pyplyn.bean;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.DynamicUpdate;

@Entity
@Table(name = "Proposal")
@DynamicUpdate(value = true)
public class Proposal implements Serializable {
	@Id
	@GeneratedValue
	private int proposalId;
	@Column
	private String borrowername;
	@Column
	private String adminapprove;
	@Column
	private String investorname;
	@Column
	private float roi;
	@Column
	private int borrowerid;
	@Column
	private int investorid;
	@Column
	private double amount;
	@Column
	private String sendto;
	@Column
	private String status;
	@Column
	private String borrowernumber;
	@Column
	private String investornumber;
	@Column
	private String adminaapprove;

	public Proposal() {
		super();
	}

	public Proposal(int proposalId, String borrowername, String investorname,
			float roi, int borrowerid, int investorid, double amount,
			String sendto, String status, String borrowernumber,
			String investornumber) {
		super();
		this.proposalId = proposalId;
		this.borrowername = borrowername;
		this.investorname = investorname;
		this.roi = roi;
		this.borrowerid = borrowerid;
		this.investorid = investorid;
		this.amount = amount;
		this.sendto = sendto;
		this.status = status;
		this.borrowernumber = borrowernumber;
		this.investornumber = investornumber;
	}

	public String getAdminapprove() {
		return adminapprove;
	}

	public void setAdminapprove(String adminapprove) {
		this.adminapprove = adminapprove;
	}

	public int getProposalId() {
		return proposalId;
	}

	public void setProposalId(int proposalId) {
		this.proposalId = proposalId;
	}

	public String getBorrowername() {
		return borrowername;
	}

	public void setBorrowername(String borrowername) {
		this.borrowername = borrowername;
	}

	public String getInvestorname() {
		return investorname;
	}

	public void setInvestorname(String investorname) {
		this.investorname = investorname;
	}

	public float getRoi() {
		return roi;
	}

	public void setRoi(float roi) {
		this.roi = roi;
	}

	public int getBorrowerid() {
		return borrowerid;
	}

	public void setBorrowerid(int borrowerid) {
		this.borrowerid = borrowerid;
	}

	public int getInvestorid() {
		return investorid;
	}

	public void setInvestorid(int investorid) {
		this.investorid = investorid;
	}

	public double getAmount() {
		return amount;
	}

	public void setAmount(double amount) {
		this.amount = amount;
	}

	public String getSendto() {
		return sendto;
	}

	public void setSendto(String sendto) {
		this.sendto = sendto;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getBorrowernumber() {
		return borrowernumber;
	}

	public void setBorrowernumber(String borrowernumber) {
		this.borrowernumber = borrowernumber;
	}

	public String getInvestornumber() {
		return investornumber;
	}

	public void setInvestornumber(String investornumber) {
		this.investornumber = investornumber;
	}

	public String getAdminaapprove() {
		return adminaapprove;
	}

	public void setAdminaapprove(String adminaapprove) {
		this.adminaapprove = adminaapprove;
	}

}
