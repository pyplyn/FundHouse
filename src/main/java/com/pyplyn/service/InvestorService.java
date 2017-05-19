package com.pyplyn.service;

import java.util.List;

import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.Login;
import com.pyplyn.bean.investor.InvestorsDetails;

public interface InvestorService {


	public InvestorsDetails getInvestorById(int id);

	public List<InvestorsDetails> getAllInvestor(String label);

	public void deleteInvestor(int id);

	public void insertInvestor(InvestorsDetails detail);

	public void updateInvestor(InvestorsDetails detail);
	
	public InvestorsDetails getInvestorBy(String label,Login login);
	
	public List<InvestorsDetails> showborrower(String name,String deal,String amount,String personal);

}
