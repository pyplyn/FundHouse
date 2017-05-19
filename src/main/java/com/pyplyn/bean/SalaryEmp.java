package com.pyplyn.bean;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.DynamicUpdate;
@Entity
@Table(name="salaryEmp")
@DynamicUpdate(value=true)
public class SalaryEmp implements Serializable {

	@Id
	@GeneratedValue
	@Column(name = "salaryEmpId")
	private int slalryEmpId;
	@Column
	private String companyName;
	@Column
	private String profession;
	@Column
	private String designation;
	@Column
	private String designationLevel;
	@Column
	private int totalExpirienceYear;
	@Column
	private int totalExpirienceMonth;
	@Column
	private int totalExpirienceCurrentYear;
	@Column
	private int totalExpirienceCurrentMonth;

	public SalaryEmp() {
		super();
		// TODO Auto-generated constructor stub
		totalExpirienceCurrentMonth = 0;
		totalExpirienceCurrentYear = 0;
		totalExpirienceMonth = 0;
		totalExpirienceYear = 0;

	}

	public int getSlalryEmpId() {
		return slalryEmpId;
	}

	public void setSlalryEmpId(int slalryEmpId) {
		this.slalryEmpId = slalryEmpId;
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}

	public String getProfession() {
		return profession;
	}

	public void setProfession(String profession) {
		this.profession = profession;
	}

	public String getDesignation() {
		return designation;
	}

	public void setDesignation(String designation) {
		this.designation = designation;
	}

	public String getDesignationLevel() {
		return designationLevel;
	}

	public void setDesignationLevel(String designationLevel) {
		this.designationLevel = designationLevel;
	}

	public int getTotalExpirienceYear() {
		return totalExpirienceYear;
	}

	public void setTotalExpirienceYear(int totalExpirienceYear) {
		this.totalExpirienceYear = totalExpirienceYear;
	}

	public int getTotalExpirienceMonth() {
		return totalExpirienceMonth;
	}

	public void setTotalExpirienceMonth(int totalExpirienceMonth) {
		this.totalExpirienceMonth = totalExpirienceMonth;
	}

	public int getTotalExpirienceCurrentYear() {
		return totalExpirienceCurrentYear;
	}

	public void setTotalExpirienceCurrentYear(int totalExpirienceCurrentYear) {
		this.totalExpirienceCurrentYear = totalExpirienceCurrentYear;
	}

	public int getTotalExpirienceCurrentMonth() {
		return totalExpirienceCurrentMonth;
	}

	public void setTotalExpirienceCurrentMonth(int totalExpirienceCurrentMonth) {
		this.totalExpirienceCurrentMonth = totalExpirienceCurrentMonth;
	}

}
