package com.pyplyn.controller;

import java.util.Arrays;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;
import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.Proposal;
import com.pyplyn.bean.investor.InvestorsDetails;
import com.pyplyn.service.BorrowerService;
import com.pyplyn.service.InvestorService;
import com.pyplyn.service.ProposalService;

@Controller
public class InvestorsController {

	private InvestorService investorService;
	private BorrowerService borrowerService;
private ProposalService proposalservices;

	
	
	@Autowired
	@Qualifier(value="proposalService")
	public void setProposalservices(ProposalService proposalservices) {
		this.proposalservices = proposalservices;
	}

	@Autowired
	@Qualifier(value = "borrowerService")
	public void setBorrowerService(BorrowerService borrowerService) {
		this.borrowerService = borrowerService;
	}

	@Autowired
	@Qualifier(value = "investorService")
	public void setInvestorService(InvestorService investorService) {
		this.investorService = investorService;
	}

	@RequestMapping(value = "/investors")
	public String init() {
		System.out.println("investors-->InvestorsController-->Init() ");
		return "home/investors";
	}

	@RequestMapping(value = "/signUpInvestor")
	public String signUp() {
		System.out.println("signUpInvestor-->InvestorsController-->signUp() ");
		return "investor/signUpInvestor";
	}

	@RequestMapping(value = "profiels2")
	public String profile(HttpSession session) {
		System.out.println("perfiels2-->InvestorsController-->profile()");
		try {
			if(session.getAttribute("sessionLogin")!=null){
				return "investor/investorList";		
			}
			else{
				return "error/error";
			}
			
		} catch (Exception e) {
			// TODO: handle exception
			return "error/error";
		}
	}

	@RequestMapping(value = "getAllBorrowers", method = RequestMethod.POST)
	@ResponseBody
	public String borrowersProfile() {

		System.out
				.println("getAllBorrowers-->InvestorsController-->borrowersProfile()");
		String str = new Gson().toJson(borrowerService
				.getAllBorrower("allBorrowers"));
		System.out.println("Response==>" + str);
		return str;
	}

	@RequestMapping(value = "SelectBorrowers", method = RequestMethod.POST)
	@ResponseBody
	public String borrowersProfileFilter(
			@RequestParam(value = "name") String roi,
			@RequestParam(value = "deal") String deal,
			@RequestParam(value = "amount") String amount,
			@RequestParam(value = "personal") String personal) {
		System.err.println("name::> "+roi+"deal::> "+deal+"amount::> "+amount+"personal::> "+personal);

		System.out
				.println("SelectBorrowers-->InvestorsController-->borrowersProfileFilter()");
	 List<BorrowersDetail> details =	(List<BorrowersDetail>) borrowerService.showborrower(roi, deal, amount, personal);
		 //System.out.println("Response==>" + str);
		
	 System.out.println("details :::: "+ details);
	 return new Gson().toJson(details);
	}

	@RequestMapping(value = "getInvestoreDetails", method = RequestMethod.POST)
	@ResponseBody
	public String getInvestrDetails(HttpSession session) {
		System.out
				.println("getInvestoreDetails(POST)==>InvestorsController+getInvestrDetails()");

		System.out.println("Investor Id = "
				+ session.getAttribute("sessionInvestorId"));
		if(session.getAttribute("sessionInvestorId")==null){
			return "error/error";
		}
		InvestorsDetails detail = investorService
				.getInvestorById((Integer) session
						.getAttribute("sessionInvestorId"));

		System.err.println("Response ==> " + new Gson().toJson(detail));

		return new Gson().toJson(detail);
	}
	@RequestMapping(value = "/proposalinvestor", method = RequestMethod.POST)
	public String proposal(@RequestParam(value = "fname") String fname,
			@RequestParam(value = "roi") float roi,
			@RequestParam(value = "lname") String lname,
			@RequestParam(value = "amount") double amount,
			@RequestParam(value = "id") int investorid,
			@RequestParam(value = "to") String to,@RequestParam(value = "duration") String duration,
			@RequestParam(value = "mobile") String mobile, HttpSession session) {
		System.out.println(session.getAttribute("sessionLogin"));
		
		System.out.println("proposal(POST)-->investorController-->proposal()");
		System.out.println(fname + " " + lname + " " + amount + " " + roi + " "
				+ to + " " + mobile+ " " + investorid);
		
		BorrowersDetail b;
		b=borrowerService.getBorrowerById((Integer)session.getAttribute("sessionBorrowerId"));
		
		System.out.println( b.getBorrowerId());
		Proposal p=new Proposal();  
		p.setSendto(to);
		p.setAdminapprove("pending");
		p.setInvestorid(investorid);
		p.setBorrowerid(b.getBorrowerId());
		p.setAmount(amount);
		p.setRoi(roi);
		p.setStatus("pending");
		p.setBorrowername(b.getFirstName()+" "+b.getLastName());
		p.setBorrowernumber(b.getMobile());
		p.setInvestorname(fname+" "+lname);
		p.setInvestornumber(mobile);
		proposalservices.insertProposal(p);
		return null;
	}


}
