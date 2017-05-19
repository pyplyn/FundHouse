package com.pyplyn.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.pyplyn.bean.Login;
import com.pyplyn.bean.investor.InvestorsDetails;
import com.pyplyn.dao.InvestorDao;

@Service
public class InvestorServiceImpl implements InvestorService {
	
	
	InvestorDao dao;

	public void setDao(InvestorDao dao) {
		this.dao = dao;
	}

	@Transactional
	public InvestorsDetails getInvestorById(int id) {
		// TODO Auto-generated method stub
		return dao.getInvestorById(id);
	}

	

	@Transactional
	public void deleteInvestor(int id) {
		// TODO Auto-generated method stub
		
	}

	@Transactional
	public void insertInvestor(InvestorsDetails detail) {
		// TODO Auto-generated method stub
		dao.insertInvestor(detail);
	}

	@Transactional
	public void updateInvestor(InvestorsDetails detail) {
		// TODO Auto-generated method stub
		dao.updateInvestor(detail);
		
	}

	@Transactional
	public InvestorsDetails getInvestorBy(String label,Login login) {
		// TODO Auto-generated method stub
		return dao.getBorrowerBy(label,login);
	}

	@Transactional
	public List<InvestorsDetails> getAllInvestor(String label) {
		// TODO Auto-generated method stub
		
		return dao.getIAllnvestor(label);
	}

	@Transactional
	public List<InvestorsDetails> showborrower(String name,String deal,String amount,String personal){
		System.err.println(name + " " + deal + " " + amount + " " + personal);
		String[] roiArr,amtArr,dealArr,proArr;
		roiArr = name.split(",");
		amtArr = amount.split(",");
		dealArr = deal.split(",");
		proArr = personal.split(",");
		String dealWhere ="";
		
		String roiWhere = "";

		if (roiArr.length == 1) {
		} else {
			if (roiArr.length % 2 != 0) {
				for (int i = 0; i < roiArr.length; i++) {
					if (i == roiArr.length - 1) {
						roiWhere += "(detail.roi >= " + roiArr[i] + ")";
						break;
					} else {
						roiWhere += "(detail.roi BETWEEN " + roiArr[i]
								+ " AND " + roiArr[++i] + ") OR ";
					}

					System.err.println("i=" + i + "====>" + roiWhere);
				}
			} else {
				for (int i = 0; i < roiArr.length; i++) {
					roiWhere += "detail.roi BETWEEN '" + roiArr[i] + "' AND '"
							+ roiArr[++i] + "'";
					if (i < roiArr.length - 1)
						roiWhere += " OR ";
				}
			}

		}

		System.out.println("roiArr[0] :: '" + roiArr[0]+" '");
		System.out.println("amtArr[0] :: '" + amtArr[0]+" '");
		
		if (!(amtArr[0] == "")) {
			System.out.println("amtArr[0] :: '" + amtArr[0]+" '");
		if (!(roiArr[0] == "")) {
			roiWhere += " AND ";
		}
		
			if (amtArr.length == 1) {
				roiWhere += " detail.amount >= " + amtArr[0];

			} else {
				if (amtArr.length % 2 != 0) {
					for (int i = 0; i < amtArr.length; i++) {
						if (i == amtArr.length - 1) {
							roiWhere += "detail.amount >= " + amtArr[i] ;
							break;
						} else {
							roiWhere += " detail.amount BETWEEN " + amtArr[i]
									+ " AND " + amtArr[++i] + " OR ";
						}

						System.err.println("i=" + i + "====>" + roiWhere);
					}
				} else {
					for (int i = 0; i < amtArr.length; i++) {
						roiWhere += " detail.amount BETWEEN '" + amtArr[i]
								+ "' AND '" + amtArr[++i] + "'";
						if (i < amtArr.length - 1)
							roiWhere += " OR ";
					}
				}
			}
		}
		
		if (!(proArr[0] == "")) {
			System.out.println("proArr[0] :: '" + proArr[0] + " '");
			if (!(roiArr[0] == "")) {
				roiWhere += " AND ";
			}
			if (!(amtArr[0] == "")) {
				roiWhere += " OR ";
			}
			

			if (proArr.length == 1) {
				roiWhere += " detail.amount >= " + proArr[0];

			} else {
				if (proArr.length % 2 != 0) {
					for (int i = 0; i < proArr.length; i++) {
						if (i == proArr.length - 1) {
							roiWhere += "detail.amount >= " + proArr[i];
							break;
						} else {
							roiWhere += " detail.amount BETWEEN " + proArr[i]
									+ " AND " + proArr[++i] + " OR ";
						}

						System.err.println("i=" + i + "====>" + roiWhere);
					}
				} else {
					for (int i = 0; i < proArr.length; i++) {
						roiWhere += " detail.amount BETWEEN '" + proArr[i]
								+ "' AND '" + proArr[++i] + "'";
						if (i < proArr.length - 1)
							roiWhere += " OR ";
					}
				}
			}
		}

		if (!(dealArr[0] == "")) {
			System.out.println("amtArr[0] :: '" + dealArr[0] + " '");
			if (!(amtArr[0] == "" && roiArr[0] == "")) {
				//dealWhere += " AND ";
			}

			if (dealArr.length == 1) {
				dealWhere += " COUNT(p.status) >= " + dealArr[0];

			} else {
				if (dealArr.length % 2 != 0) {
					for (int i = 0; i < dealArr.length; i++) {
						if (i == dealArr.length - 1) {
							dealWhere += " COUNT(p.status)  >= " + dealArr[i];
							break;
						} else {
							dealWhere += " COUNT(p.status) BETWEEN " + dealArr[i]
									+ " AND " + dealArr[++i] + " OR ";
						}

						System.err.println("i=" + i + "====>" + roiWhere);
					}
				} else {
					for (int i = 0; i < dealArr.length; i++) {
						dealWhere += " COUNT(p.status) BETWEEN '" + dealArr[i]
								+ "' AND '" + dealArr[++i] + "'";
						if (i < dealArr.length - 1)
							dealWhere += " OR ";
					}
				}
			}
		}

		String hql = "";
		
		if(dealWhere == "")
		{
			 hql = "SELECT detail.* FROM inveestorsDetail as detail WHERE "
					+ roiWhere;
		} else if(roiWhere=="") {
			hql ="SELECT detail.*  FROM inveestorsDetail as  detail join Proposal as p on  p.investorId=detail.investorId  where   p.status like 'accepated'  GROUP BY p.investorId  HAVING "+dealWhere;
		}else{
			hql ="SELECT detail.*  FROM inveestorsDetail as  detail join Proposal as p on  p.investorId=detail.investorId  where p.status like 'accepated' AND "+roiWhere+"  GROUP BY p.investorId  HAVING "+dealWhere;
		}
		System.err.println("RIO WHERE(RECOVERY) ==>  " + hql);
		
		return dao.showInvestor(hql);

	}
}
