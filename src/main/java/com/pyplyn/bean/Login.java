package com.pyplyn.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.DynamicUpdate;
import org.hibernate.annotations.UpdateTimestamp;


@Entity
@Table(name="login")
@DynamicUpdate(value=true)
public class Login {

	public enum status {
		AccountCreated, step1, step2,step3, complete
	}

	@Id
	@GeneratedValue
	@Column(name = "loginId")
	private int id;
	@Column
	private String userName;
	@Column
	private String password;
	@Column
	private String userType;
	@Column
	private status status;
	@Column
	private String lastLogin;

	public Login() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Login(String userName, String password, String userType,
			com.pyplyn.bean.Login.status status, String lastLogin) {
		super();
		this.userName = userName;
		this.password = password;
		this.userType = userType;
		this.status = status;
		this.lastLogin = lastLogin;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getUserType() {
		return userType;
	}

	public void setUserType(String userType) {
		this.userType = userType;
	}

	public status getStatus() {
		return status;
	}

	public void setStatus(status status) {
		this.status = status;
	}

	public String getLastLogin() {
		return lastLogin;
	}

	public void setLastLogin(String lastLogin) {
		this.lastLogin = lastLogin;
	}

}
