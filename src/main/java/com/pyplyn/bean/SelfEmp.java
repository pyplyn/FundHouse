package com.pyplyn.bean;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.DynamicUpdate;

@Entity
@Table(name="selfEmp")
@DynamicUpdate(value=true)
public class SelfEmp implements Serializable {

	@Id
	@GeneratedValue
	@Column(name = "selfEmpId")
	private int selfEmpId;
	@Column
	private String businessName;
	@Column
	private String businessType;
	@Column
	private int totalYeay;
	@Column
	private int totalMonth;
	@Column
	private int currentYear;
	@Column
	private int currentMonth;
	@Column
	private int turnover;
	@Column
	private double tex;

	public SelfEmp() {
		super();
		// TODO Auto-generated constructor stub
	}

	public int getSelfEmpId() {
		return selfEmpId;
	}

	public void setSelfEmpId(int selfEmpId) {
		this.selfEmpId = selfEmpId;
	}

	public String getBusinessName() {
		return businessName;
	}

	public void setBusinessName(String businessName) {
		this.businessName = businessName;
	}

	public String getBusinessType() {
		return businessType;
	}

	public void setBusinessType(String businessType) {
		this.businessType = businessType;
	}

	public int getTotalYeay() {
		return totalYeay;
	}

	public void setTotalYeay(int totalYeay) {
		this.totalYeay = totalYeay;
	}

	public int getTotalMonth() {
		return totalMonth;
	}

	public void setTotalMonth(int totalMonth) {
		this.totalMonth = totalMonth;
	}

	public int getCurrentYear() {
		return currentYear;
	}

	public void setCurrentYear(int currentYear) {
		this.currentYear = currentYear;
	}

	public int getCurrentMonth() {
		return currentMonth;
	}

	public void setCurrentMonth(int currentMonth) {
		this.currentMonth = currentMonth;
	}

	public int getTurnover() {
		return turnover;
	}

	public void setTurnover(int turnover) {
		this.turnover = turnover;
	}

	public double getTex() {
		return tex;
	}

	public void setTex(double tex) {
		this.tex = tex;
	}

}
