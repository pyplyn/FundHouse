package com.pyplyn.bean;
import java.io.Serializable;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.hibernate.annotations.DynamicUpdate;


@Entity
@Table(name = "borrowersDetail")
@DynamicUpdate(value=true)
public class BorrowersDetail implements Serializable {

	@Id
	@GeneratedValue
	private int borrowerId;
	@Column(name = "amount")
	private double amount;
	@Column(name = "lonePurpose")
	private String loanPurpose;
	@Column(name = "rio")
	private float roi;
	@Column(name = "loneDuration")
	private int loanDuration;
	@Column(name = "loanCity")
	private String loanCity;
	@Column
	private String title;
	@Column
	private String firstName;
	@Column
	private String lastName;
	@Column
	private String mobile;
	@OneToOne(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
	@JoinColumn(name = "loginId")
	private Login login;
	@OneToOne(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
	@JoinColumn(name = "personalDetailId")
	private PersonalDetails personalDetails;
	@OneToOne(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
	@JoinColumn(name = "fientialDetailId")
	private FientialDetail fientialDetail;
	@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name = "bankId")
	private Bank bank;

	public BorrowersDetail() {
		super();

		// TODO Auto-generated constructor stub
	}

	public BorrowersDetail(int a) {
		super();
		personalDetails = new PersonalDetails();
		fientialDetail = new FientialDetail();
		bank = new Bank();

		// TODO Auto-generated constructor stub
	}

	public int getBorrowerId() {
		return borrowerId;
	}

	public void setBorrowerId(int borrowerId) {
		this.borrowerId = borrowerId;
	}

	public double getAmount() {
		return amount;
	}

	public void setAmount(double amount) {
		this.amount = amount;
	}

	public String getLoanPurpose() {
		return loanPurpose;
	}

	public void setLoanPurpose(String loanPurpose) {
		this.loanPurpose = loanPurpose;
	}

	public float getRoi() {
		return roi;
	}

	public void setRoi(float roi) {
		this.roi = roi;
	}

	public int getLoanDuration() {
		return loanDuration;
	}

	public void setLoanDuration(int loanDuration) {
		this.loanDuration = loanDuration;
	}

	public String getLoanCity() {
		return loanCity;
	}

	public void setLoanCity(String loanCity) {
		this.loanCity = loanCity;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public Login getLogin() {
		return login;
	}

	public void setLogin(Login login) {
		this.login = login;
	}

	public PersonalDetails getPersonalDetails() {
		return personalDetails;
	}

	public void setPersonalDetails(PersonalDetails personalDetails) {
		this.personalDetails = personalDetails;
	}

	public FientialDetail getFientialDetail() {
		return fientialDetail;
	}

	public void setFientialDetail(FientialDetail fientialDetail) {
		this.fientialDetail = fientialDetail;
	}

	public Bank getBank() {
		return bank;
	}

	public void setBank(Bank bank) {
		this.bank = bank;
	}

	
	
}
