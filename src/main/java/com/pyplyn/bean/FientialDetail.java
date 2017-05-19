package com.pyplyn.bean;

import java.io.Serializable;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.hibernate.annotations.DynamicUpdate;


@Entity
@Table(name="borrowerFientialDetail")
@DynamicUpdate(value=true)
public class FientialDetail implements Serializable{

	@Id
	@GeneratedValue
	@Column(name = "fientialDetailId")
	private int fientailDetailId;
	@Column
	private String panNumber;
	@Column
	private String employeeType;
	@Column
	private int emi;
	@Column
	private double income;
	@OneToOne(cascade=CascadeType.ALL)
	@JoinColumn(name = "salaryEmpId")
	private SalaryEmp salaryEmp;
	@OneToOne(cascade=CascadeType.ALL)
	@JoinColumn(name = "selfEmpId")
	private SelfEmp selfEmp;

	public FientialDetail() {
		super();
		this.salaryEmp = new SalaryEmp();
		this.selfEmp = new SelfEmp();
		// TODO Auto-generated constructor stub
	}

	public int getFientailDetailId() {
		return fientailDetailId;
	}

	public void setFientailDetailId(int fientailDetailId) {
		this.fientailDetailId = fientailDetailId;
	}

	public String getPanNumber() {
		return panNumber;
	}

	public void setPanNumber(String panNumber) {
		this.panNumber = panNumber;
	}

	public String getEmployeeType() {
		return employeeType;
	}

	public void setEmployeeType(String employeeType) {
		this.employeeType = employeeType;
	}

	public int getEmi() {
		return emi;
	}

	public void setEmi(int emi) {
		this.emi = emi;
	}

	public double getIncome() {
		return income;
	}

	public void setIncome(double income) {
		this.income = income;
	}

	public SalaryEmp getSalaryEmp() {
		return salaryEmp;
	}

	public void setSalaryEmp(SalaryEmp salaryEmp) {
		this.salaryEmp = salaryEmp;
	}

	public SelfEmp getSelfEmp() {
		return selfEmp;
	}

	public void setSelfEmp(SelfEmp selfEmp) {
		this.selfEmp = selfEmp;
	}

}
