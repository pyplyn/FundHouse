package com.pyplyn.bean;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.hibernate.annotations.DynamicUpdate;

@Entity
@Table(name="borrowerPersonalDetail")
@DynamicUpdate(value=true)
public class PersonalDetails implements Serializable {

	@Id
	@GeneratedValue
	@Column(name = "personalDetailId")
	private int personalDetailId;
	@Column
	@Temporal(TemporalType.DATE)
	private Date dob;
	@Column
	private String higestEducation;
	@Column
	private String maritalStatus;
	@Column
	private String fatherName;
	@Column
	private int dependent;
	@Column
	private String residenceType;
	@Column
	private String recidenceTypeS1;
	@Column
	private String recidenceTypeS2;
	@Column
	private String state;
	@Column
	private String city;
	@Column
	private String pincode;
	@Column(name = "moveToCity")
	@Temporal(TemporalType.DATE)
	private Date currentCity;
	@Column(name = "moveToRecidence")
	@Temporal(TemporalType.DATE)
	private Date recidence;

	// private String alternetMo;

	public PersonalDetails() {
		super();
		// TODO Auto-generated constructor stub
		dependent = 0;

	}

	public int getPersonalDetailId() {
		return personalDetailId;
	}

	public void setPersonalDetailId(int personalDetailId) {
		this.personalDetailId = personalDetailId;
	}

	public Date getDob() {
		return dob;
	}

	public void setDob(Date dob) {
		this.dob = dob;
	}

	public String getHigestEducation() {
		return higestEducation;
	}

	public void setHigestEducation(String higestEducation) {
		this.higestEducation = higestEducation;
	}

	public String getMaritalStatus() {
		return maritalStatus;
	}

	public void setMaritalStatus(String maritalStatus) {
		this.maritalStatus = maritalStatus;
	}

	public String getFatherName() {
		return fatherName;
	}

	public void setFatherName(String fatherName) {
		this.fatherName = fatherName;
	}

	public int getDependent() {
		return dependent;
	}

	public void setDependent(int dependent) {
		this.dependent = dependent;
	}

	public String getResidenceType() {
		return residenceType;
	}

	public void setResidenceType(String residenceType) {
		this.residenceType = residenceType;
	}

	public String getRecidenceTypeS1() {
		return recidenceTypeS1;
	}

	public void setRecidenceTypeS1(String recidenceTypeS1) {
		this.recidenceTypeS1 = recidenceTypeS1;
	}

	public String getRecidenceTypeS2() {
		return recidenceTypeS2;
	}

	public void setRecidenceTypeS2(String recidenceTypeS2) {
		this.recidenceTypeS2 = recidenceTypeS2;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getPincode() {
		return pincode;
	}

	public void setPincode(String pincode) {
		this.pincode = pincode;
	}

	public Date getCurrentCity() {
		return currentCity;
	}

	public void setCurrentCity(Date currentCity) {
		this.currentCity = currentCity;
	}

	public Date getRecidence() {
		return recidence;
	}

	public void setRecidence(Date recidence) {
		this.recidence = recidence;
	}

	// public String getAlternetMo() {
	// return alternetMo;
	// }
	//
	// public void setAlternetMo(String alternetMo) {
	// this.alternetMo = alternetMo;
	// }

}
