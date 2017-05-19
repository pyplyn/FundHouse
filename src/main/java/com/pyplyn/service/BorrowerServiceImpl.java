package com.pyplyn.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.Login;
import com.pyplyn.dao.BorrowerDao;

@Service
public class BorrowerServiceImpl implements BorrowerService {

	BorrowerDao dao;

	public void setDao(BorrowerDao dao) {
		this.dao = dao;
	}

	@Transactional
	public BorrowersDetail getBorrowerById(int id) {
		// TODO Auto-generated method stub
		return dao.getBorrowerById(id);
	}

	@Transactional
	public List<BorrowersDetail> getAllBorrower(String label) {
		// TODO Auto-generated method stub
		return dao.getAllBorrower(label);
	}

	@Transactional
	public void deleteBorrower(int id) {
		// TODO Auto-generated method stub

	}

	@Transactional
	public void insertBorrower(BorrowersDetail detail) {
		// TODO Auto-generated method stub
		dao.insertBorrower(detail);

	}

	@Transactional
	public void updateBorrower(BorrowersDetail detail) {
		// TODO Auto-generated method stub
		dao.updateBorrower(detail);
	}

	@Transactional
	public BorrowersDetail getBorrowerBy(String label, Login login) {
		// TODO Auto-generated method stub
		return dao.getBorrowerBy(label, login);
	}

	@Transactional
	public List<BorrowersDetail> showborrower(String roi, String deal,
			String amount, String personal) {
		System.err.println(roi + " " + deal + " " + amount + " " + personal);
		String[] roiArr,amtArr;
		String[] dealArr,proArr;
		proArr = personal.split(",");
		roiArr = roi.split(",");
		amtArr = amount.split(",");
		dealArr = deal.split(",");
		String dealWhere ="";
		String roiWhere = "";
		System.err.println("PERPOSAL==>"+personal);

		if (roiArr.length == 1) {
		} else {
			if (roiArr.length % 2 != 0) {
				for (int i = 0; i < roiArr.length; i++) {
					if (i == roiArr.length - 1) {
						roiWhere += "(detail.rio >= " + roiArr[i] + ")";
						break;
					} else {
						roiWhere += "(detail.rio BETWEEN " + roiArr[i]
								+ " AND " + roiArr[++i] + ") OR ";
					}

					System.err.println("i=" + i + "====>" + roiWhere);
				}
			} else {
				for (int i = 0; i < roiArr.length; i++) {
					roiWhere += "detail.rio BETWEEN '" + roiArr[i] + "' AND '"
							+ roiArr[++i] + "'";
					if (i < roiArr.length - 1)
						roiWhere += " OR ";
				}
			}

		}

		System.out.println("roiArr[0] :: '" + roiArr[0] + " '");
		System.out.println("amtArr[0] :: '" + amtArr[0] + " '");

		if (!(amtArr[0] == "")) {
			System.out.println("amtArr[0] :: '" + amtArr[0] + " '");
			if (!(roiArr[0] == "")) {
				roiWhere += " AND ";
			}

			if (amtArr.length == 1) {
				roiWhere += " detail.amount >= " + amtArr[0];

			} else {
				if (amtArr.length % 2 != 0) {
					for (int i = 0; i < amtArr.length; i++) {
						if (i == amtArr.length - 1) {
							roiWhere += "detail.amount >= " + amtArr[i];
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

		// /RECOVERY

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
			 hql = "SELECT detail.* FROM borrowersDetail as detail WHERE "
					+ roiWhere;
		} else if(roiWhere=="") {
			hql ="SELECT detail.*  FROM borrowersDetail as  detail join Proposal as p on  p.borrowerId=detail.borrowerId  where   p.status like 'accepated'  GROUP BY p.borrowerId  HAVING "+dealWhere;
		}else{
			hql ="SELECT detail.*  FROM borrowersDetail as  detail join Proposal as p on  p.borrowerId=detail.borrowerId  where p.status like 'accepated' AND "+roiWhere+"  GROUP BY p.borrowerId  HAVING "+dealWhere;
		}
		System.err.println("RIO WHERE(RECOVERY) ==>  " + hql);
		
		return dao.showBorrower(hql);
	}

}