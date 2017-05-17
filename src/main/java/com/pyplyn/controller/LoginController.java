package com.pyplyn.controller;

import java.sql.SQLData;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.mysql.jdbc.log.Log;
import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.FientialDetail;
import com.pyplyn.bean.Login;
import com.pyplyn.bean.Login.status;
import com.pyplyn.bean.PersonalDetails;
import com.pyplyn.bean.investor.InvestorsDetails;
import com.pyplyn.service.BorrowerService;
import com.pyplyn.service.InvestorService;
import com.pyplyn.service.LoginService;

@Controller
public class LoginController {

	private LoginService loginService;
	private BorrowerService borrowerService;
	private InvestorService investorService;

	@Autowired
	@Qualifier(value = "loginService")
	public void setLoginService(LoginService loginService) {
		this.loginService = loginService;
	}

	//
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

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView init() {
		System.out.println("login(GET)---->LoginController-->init()");
		System.out.println(" INFO:-New Login objecct create  ");
		return new ModelAndView("home/login", "login", new Login());
	}
	
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public ModelAndView logout(HttpSession session) {
		System.out.println("logout(POST)---->LoginController-->logout()");
		try{
		if(session.getAttribute("sessionLogin")!=null)
		return new ModelAndView("home/login");
		else
			return new ModelAndView("error/error");
		}catch (Exception e) {
			// TODO: handle exception
			return new ModelAndView("error/error");
		}
	}

	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public ModelAndView checkLogin(@ModelAttribute("login") Login login,
			HttpSession session) {
		System.out.println("login(POST)---->LoginController-->checkLogin()");
		System.out.println(" INFO:-Validate Login information");
		System.out.println("UserName:-" + login.getUserName());
		System.out.println("Password:-" + login.getPassword());
		Login login2 = loginService.checkLogin(login);
		if (login2 != null) {

			if (login2.getUserType().equals("BORROWER")) {
				BorrowersDetail detail = borrowerService.getBorrowerBy(
						"forLogin", login2);
				System.err.println("LoginBorrower==>"
						+ new Gson().toJson(detail));
				session.setAttribute("sessionLogin", login2);
				session.setAttribute("sessionBorrowerId",
						detail.getBorrowerId());

				if (login2.getStatus() == status.complete) {
					return new ModelAndView("redirect:profiles1");
				} else if(login2.getStatus()==status.step3) {
					return new ModelAndView("redirect:/step4");
				} else {
					session.setAttribute("sessionMobile", detail.getMobile());
					return new ModelAndView("redirect:detailsSteps");
				}
			} else {

				InvestorsDetails invDetail = investorService.getInvestorBy(
						"forLogin", login2);
				System.err.println("LoginInvestor==>"
						+ new Gson().toJson(invDetail));
				session.setAttribute("sessionLogin", login2);
				session.setAttribute("sessionInvestorId",
						invDetail.getInvestorId());
				if (login2.getStatus() == status.complete) {
					return new ModelAndView("redirect:profiels2");
				} else {
					session.setAttribute("sessionMobile", invDetail.getMobile());
					return new ModelAndView("investor/stepwizad");
				}
				// return new ModelAndView("inversto/investorProfile", "login",
				// / user);
			}
		} else {
			return new ModelAndView("error/error");
		}
	}

	// Borrower
	@RequestMapping(value = "/registerUser", method = RequestMethod.POST)
	@ResponseBody
	public String registerUser(BorrowersDetail detail, HttpSession session) {

		System.out.println("registerUser---->LoginController-->insertDetail()");
		System.err.println(new Gson().toJson(detail));
		System.out.println("Amount:-" + detail.getAmount());
		System.out.println("LonePurpose:-" + detail.getLoanPurpose());
		System.out.println("roi:-" + detail.getRoi());
		System.out.println("LoneDuration:-" + detail.getLoanDuration());
		System.out.println("LoneCity:-" + detail.getLoanCity());
		System.out.println("title:-" + detail.getTitle());
		System.out.println("FirstName:-" + detail.getFirstName());
		System.out.println("LastName:-" + detail.getLastName());
		System.out.println("Email:-" + detail.getLogin().getUserName());
		System.out.println("Password:-" + detail.getLogin().getPassword());
		System.out.println("Mobile:-" + detail.getMobile());
		System.out.println("User Type:-" + detail.getLogin().getUserType());
		System.err.println(detail.getFientialDetail());

		detail.getLogin().setStatus(status.AccountCreated);
		System.err.println(new Gson().toJson(detail));
		borrowerService.insertBorrower(detail);
		// loginService.registerUser(detail);
		session.setAttribute("sessionLogin", detail.getLogin());
		session.setAttribute("sessionBorrowerId", detail.getBorrowerId());
		session.setAttribute("sessionMobile", detail.getMobile());
		return new Gson().toJson(detail);

	}

	// investor
	@RequestMapping(value = "/registerInvestor", method = RequestMethod.POST)
	@ResponseBody
	public String registerInvestor(InvestorsDetails detail, HttpSession session) {

		System.out
				.println("registerInvestor---->LoginController-->insertDetail()");
		System.err.println(new Gson().toJson(detail));
		System.out.println("Amount:-" + detail.getAmount());
		System.out.println("roi:-" + detail.getRoi());
		System.out.println("title:-" + detail.getTitle());
		System.out.println("FirstName:-" + detail.getFirstName());
		System.out.println("LastName:-" + detail.getLastName());
		System.out.println("Email:-" + detail.getLogin().getUserName());
		System.out.println("Password:-" + detail.getLogin().getPassword());
		System.out.println("Mobile:-" + detail.getMobile());
		System.out.println("User Type:-" + detail.getLogin().getUserType());
		System.err.println(detail.getFientialDetail());
		detail.setFientialDetail(null);
		detail.setPersonalDetails(null);
		detail.getLogin().setStatus(status.AccountCreated);
		System.err.println(new Gson().toJson(detail));
		investorService.insertInvestor(detail);
		// loginService.registerUser(detail);
		session.setAttribute("sessionLogin", detail.getLogin());
		session.setAttribute("sessionInvestorId", detail.getInvestorId());
		session.setAttribute("sessionMobile", detail.getMobile());
		return new Gson().toJson(detail);

	}

	// Borrower SignUp Steps id=1 Borrower Or id=2 Investor
	// detailsSteps @RequestParam("id") int id
	@RequestMapping(value = "/detailsSteps", method = RequestMethod.GET)
	public ModelAndView stepsSignUp() {

		System.out
				.println("detailsSteps(GET)---->LoginController-->stepsSignUp()");
		// BorrowersDetail detail = new BorrowersDetail(0);
		return new ModelAndView("borrower/stepsWizad");
		// return new ModelAndView("borrower/stepsWizad", "detail", detail);

	}

	@RequestMapping(value = "/detailsSteps", method = RequestMethod.POST)
	@ResponseBody
	// @ModelAttribute("detail")
	public String signUp(BorrowersDetail detail, HttpSession session,
			@RequestParam("otp") String otp) {

		System.out.println("detailsSteps(POST)---->LoginController-->signUp()");
		System.out.println(new Gson().toJson(detail));
		System.out.println("OTP==>" + otp);
		detail.setMobile((String) session.getAttribute("sessionMobile"));
		detail.setBorrowerId((Integer) session
				.getAttribute("sessionBorrowerId"));
		System.out.println(session.getAttribute("sessionOtp"));
		if (session.getAttribute("sessionOtp").equals(otp)) {
			borrowerService.getBorrowerById((Integer) session
					.getAttribute("sessionBorrowerId"));
			BorrowersDetail detail2 = borrowerService
					.getBorrowerById((Integer) session
							.getAttribute("sessionBorrowerId"));
			if (detail.getFientialDetail().getEmployeeType()
					.equals("SalariedEmp")) {
				detail.getFientialDetail().setSelfEmp(null);
			} else {
				detail.getFientialDetail().setSalaryEmp(null);
			}
			detail2.setPersonalDetails(detail.getPersonalDetails());
			detail2.setFientialDetail(detail.getFientialDetail());
			detail2.setBank(null);
			detail2.getLogin().setStatus(status.step3);
			borrowerService.updateBorrower(detail2);
			return new Gson().toJson(detail);
		}
		return "false";

	}

	@RequestMapping(value = "/detailSteps", method = RequestMethod.GET)
	public ModelAndView stepSignUp() {

		System.out
				.println("detailSteps(GET)---->LoginController-->stepSignUp()");
		// InvestorsDetails detail = new InvestorsDetails(0);
		return new ModelAndView("investor/stepwizad");
		// return new ModelAndView("investor/stepWizad", "detail", detail);

	}

	@RequestMapping(value = "/detailSteps", method = RequestMethod.POST)
	@ResponseBody
	// @ModelAttribute("detail")
	public String sigUp(InvestorsDetails detail, HttpSession session,
			@RequestParam("otp") String otp) {

		System.out.println("detailSteps(POST)---->LoginController-->sigUp()");
		System.out.println(new Gson().toJson(detail));
		System.out.println("OTP==>" + otp);
		detail.setMobile((String) session.getAttribute("sessionMobile"));
		detail.setInvestorId((Integer) session
				.getAttribute("sessionInvestorId"));
		System.out.println(session.getAttribute("sessionOtp"));
		if (session.getAttribute("sessionOtp").equals(otp)) {

			InvestorsDetails detail2 = investorService
					.getInvestorById((Integer) session
							.getAttribute("sessionInvestorId"));
			if (detail.getFientialDetail().getEmployeeType()
					.equals("SalariedEmp")) {
				detail.getFientialDetail().setSelfEmp(null);
			} else {
				detail.getFientialDetail().setSalaryEmp(null);
			}
			detail2.setPersonalDetails(detail.getPersonalDetails());
			detail2.setFientialDetail(detail.getFientialDetail());
			detail2.getLogin().setStatus(status.complete);
			investorService.updateInvestor(detail2);
			return new Gson().toJson(detail);
		}
		return "false";

	}

	@RequestMapping(value = "/isUsernameAvailable", method = RequestMethod.POST)
	@ResponseBody
	public String isUserAvalable(@RequestParam("username") String userName) {
		// String userName="ashay@gmail.com";
		System.out
				.println("isUsenamerAvalable(POST)---->LoginController-->isUserAvalable()");
		System.out.println("userName==>" + userName);
		Login user = loginService.checkUserName(userName);
		System.out.println("User" + user);
		if (user != null) {
			return "false";
		}
		return "true";
	}

	@RequestMapping(value = "/isNumberAvailable", method = RequestMethod.POST)
	@ResponseBody
	public String isNumberAvailable(@RequestParam("mobile") String mobile) {
		// String userName="ashay@gmail.com";
		System.out
				.println("isUsenamerAvalable(POST)---->LoginController-->isUserAvalable()");
		System.out.println("userName==>" + mobile);
		// BorrowersDetail user =null; //borrowerService.
		BorrowersDetail user = loginService.checkNumber(mobile);
		System.out.println("User" + user);
		if (user != null) {
			return "false";
		}
		return "true";
	}

	@RequestMapping(value = "/sendOtp")
	@ResponseBody
	public String sendOtp(@RequestParam("mobile") String mobile,
			HttpSession session) {
		System.out.println("sendOtp(POST)-->LoginController-->sendOtp()");
		System.out.println("Mobile:-" + mobile);
		String otp = loginService.randomNumber();// loginService.sendSms(mobile);
		if (otp != null) {
			session.setAttribute("sessionOtp", otp);
			return "success";

		}
		return "fali";
	}
}
