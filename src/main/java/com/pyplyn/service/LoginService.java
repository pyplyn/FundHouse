package com.pyplyn.service;

import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.Login;
import com.pyplyn.bean.investor.InvestorsDetails;

public interface LoginService {

	public void registerUser(BorrowersDetail detail);
 void registerInvestor(InvestorsDetails detail);

	public Login checkLogin(Login login);

	public Login checkUserName(String userName);

	public BorrowersDetail checkNumber(String mobile);

	public boolean stepsRegistration(BorrowersDetail detail);

	public boolean stepRegistration(InvestorsDetails detail);

	///public BorrowersDetail getBorrowerById(int id);

	//public InvestorsDetails getInvestorById(int id);

	public String sendSms(String mobile);
	
	public String randomNumber();
}
