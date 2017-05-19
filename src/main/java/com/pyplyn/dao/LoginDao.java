package com.pyplyn.dao;

import java.util.List;

import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.Login;
import com.pyplyn.bean.investor.InvestorsDetails;

public interface LoginDao {

	public void registerUser(BorrowersDetail detail);

	public void registerInvestor(InvestorsDetails detail);

	public Login checkLogin(Login login);

	public InvestorsDetails checkLog(Login login);

	public Login checkUserName(String userName);

	public BorrowersDetail checkNumber(String mobile);

	public InvestorsDetails checkNum(String mobile);

	public void stepsRegistration(BorrowersDetail detail);

	public void stepRegistration(InvestorsDetails detail);

	public BorrowersDetail getBorrowerById(int id);

	public InvestorsDetails getInvestorById(int id);
}
