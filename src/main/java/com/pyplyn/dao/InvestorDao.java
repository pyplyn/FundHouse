package com.pyplyn.dao;

import java.util.List;

import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.Login;
import com.pyplyn.bean.investor.InvestorsDetails;

public interface InvestorDao {
	public InvestorsDetails getInvestorById(int id);

	public List<InvestorsDetails> getIAllnvestor(String label);

	public void deleteInvestor(int id);

	public void insertInvestor(InvestorsDetails detail);

	public void updateInvestor(InvestorsDetails detail);

	public InvestorsDetails getBorrowerBy(String label,Login login);

	public List<InvestorsDetails> showInvestor(String label);

}
