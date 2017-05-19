package com.pyplyn.dao;

import java.util.List;

import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.Login;

public interface BorrowerDao {

	public BorrowersDetail getBorrowerById(int id);

	public List<BorrowersDetail> getAllBorrower(String label);

	public void deleteBorrower(int id);

	public void insertBorrower(BorrowersDetail detail);

	public void updateBorrower(BorrowersDetail detail);

	public BorrowersDetail getBorrowerBy(String label,Login login);
	
	public List<BorrowersDetail> showBorrower(String label);

}
