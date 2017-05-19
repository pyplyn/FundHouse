package com.pyplyn.admin.controller;

import java.util.List;
import java.util.logging.Logger;

import javax.servlet.http.HttpSession;

import org.hibernate.loader.custom.Return;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.pyplyn.bean.BorrowersDetail;
import com.pyplyn.bean.Document;
import com.pyplyn.bean.Document.Review;
import com.pyplyn.bean.Proposal;
import com.pyplyn.bean.investor.InvestorsDetails;
import com.pyplyn.service.BorrowerService;
import com.pyplyn.service.DocumentService;
import com.pyplyn.service.InvestorService;
import com.pyplyn.service.ProposalService;

@Controller
public class DeshbordController {

	@Autowired
	@Qualifier("borrowerService")
	private BorrowerService borrowerService;

	@Autowired
	@Qualifier("investorService")
	private InvestorService investorService;

	@Autowired
	@Qualifier(value = "documentService")
	private DocumentService documentService;

	@Autowired
	@Qualifier(value = "proposalService")
	private ProposalService proposalservices;

	public void setProposalservices(ProposalService proposalservices) {
		this.proposalservices = proposalservices;
	}

	private final static Logger LOGGER = Logger
			.getLogger(DeshbordController.class.getName());

	@RequestMapping(value = "deshbord")
	private String init(HttpSession session) {

		LOGGER.info(" init deshbord ");
		if (this.checkSesstion(session))
			return "admin/deshbord";
		else
			return "error/error";

	}

	@RequestMapping(value = "getAllBorroweradmin", method = RequestMethod.POST)
	@ResponseBody
	private String getAllBorrower(HttpSession session) {

		LOGGER.info("getAllBorroweradmin :- all borrowerInfo  ");
		session.setAttribute("type", "borrower");
		List<BorrowersDetail> detail = borrowerService
				.getAllBorrower("allBorrowers");
		System.err.println("RESPONSE==>" + new Gson().toJson(detail));
		return new Gson().toJson(detail);
	}

	// getAlInvestoradmin

	@RequestMapping(value = "getAlInvestoradmin", method = RequestMethod.POST)
	@ResponseBody
	private String getAlInvestoradmin(HttpSession session) {
		LOGGER.info("getAlInvestoradmin :- all investorInfo  ");
		session.setAttribute("type", "investor");
		List<InvestorsDetails> detail = investorService
				.getAllInvestor("allInvestors");
		System.err.println("RESPONSE==>" + new Gson().toJson(detail));
		return new Gson().toJson(detail);
	}

	@RequestMapping(value = "getInfo/{id}")
	private ModelAndView getInfoById(@PathVariable int id, HttpSession session) {
		LOGGER.info("getInfo :- Investor/Borrower Info by id");

		InvestorsDetails invDetail = null;
		System.err.println("Type=" + session.getAttribute("type"));
		if (session.getAttribute("type").equals("borrower")) {
			BorrowersDetail BorrDetail = borrowerService.getBorrowerById(id);
			System.err.println("Response==>" + new Gson().toJson(BorrDetail));
			return new ModelAndView("admin/userInfo", "detail", BorrDetail);
		} else {
			invDetail = investorService.getInvestorById(id);
			System.err.println("Response==>" + new Gson().toJson(invDetail));
		}
		return new ModelAndView("admin/userInfo", "detail", invDetail);
	}

	@RequestMapping(value = "documents")
	private String initDocuemt() {
		return "admin/riskFactor";
	}

	@RequestMapping(value = "getAllDocumentsByName", method = RequestMethod.POST)
	@ResponseBody
	private String getAllDocumentsByName() {
		LOGGER.info("getAllDocumentsByName-> Info get All user Docuemtns");
		return new Gson().toJson(documentService.getAllDocumentsbyName());
	}

	@RequestMapping(value = "getDocumentByBorrowerId", method = RequestMethod.POST)
	@ResponseBody
	private String getDoumentsByBorrowerId(@RequestParam("id") int id) {
		LOGGER.info("getDocumentByBorrowerId-> get all Documents of user");
		System.err.println("Id==>" + id);
		return new Gson()
				.toJson(documentService.getAllDocumentByBorrowerId(id));
	}

	@RequestMapping(value = "updateDocumentStatus", method = RequestMethod.POST)
	@ResponseBody
	private String updateDocumentStatus(@RequestParam("id") int documentId,
			@RequestParam("isApprove") boolean isApprove,
			@RequestParam("review") int review) {
		try {
			Document document = documentService.getDocumentById(documentId);
			document.setApproved(true);
			if (review == 1) {
				document.setReview(Review.VeryBad);
			} else if (review == 2) {
				document.setReview(Review.Bad);
			} else if (review == 3) {
				document.setReview(Review.Normal);
			} else if (review == 4) {
				document.setReview(Review.Good);
			} else if (review == 5) {
				document.setReview(Review.VeryGood);
			}
			documentService.updateDocumentStatusById(document);
		} catch (Exception e) {
			// TODO: handle exception
			return new Gson().toJson("fail");
		}
		return new Gson().toJson("sucess");
	}

	@RequestMapping(value = "proposalList")
	private String proposalList() {
		System.err
				.println("proposalList(GET)==>DeshbordController==>proposalList()");
		return "admin/approvalList";
	}

	@RequestMapping(value = "getAllInvestorProposals", method = RequestMethod.POST)
	@ResponseBody
	private String getAllInvestorProposal() {
		System.err
				.println("getAllInvestorProposals(POST)==>DeshbordController==>getAllInvestorProposals");
		List<Proposal> proposals = proposalservices.getAllInvestorProposals();
		System.err.println("RESPONSE==>" + new Gson().toJson(proposals));
		return new Gson().toJson(proposals);
	}

	@RequestMapping(value = "getAllBorrowerProposals", method = RequestMethod.POST)
	@ResponseBody
	private String getAllBorrowerProposals() {
		System.err
				.println("getAllBorrowerProposals(POST)==>DeshbordController==>getAllBorrowerProposals");
		List<Proposal> proposals = proposalservices.getAllBorrowerProposals();
		System.err.println("RESPONSE==>" + new Gson().toJson(proposals));
		return new Gson().toJson(proposals);
	}

	//

	private boolean checkSesstion(HttpSession session) {
		try {
			if ((Boolean) session.getAttribute("admin")) {
				return true;
			}
		} catch (Exception e) {
			// TODO: handle exception
			return false;
		}

		return false;
	}

	@RequestMapping(value = "updateProposalUpdate", method = RequestMethod.POST)
	@ResponseBody
	private String updateProposalUpdate(@RequestParam("id") int proposalId,
			@RequestParam("status") int status) {
		JsonObject json = new JsonObject();
		System.err
				.println("updateProposalUpdate(POST)==>DeshbordCotroller==>updateProposalUpdate");
		try {
			Proposal proposal = proposalservices.getProposalById(proposalId);
			if (status == 0) {
				proposal.setAdminapprove("pending");
				json.addProperty("message", "pending");
			} else if (status == 1) {
				proposal.setAdminapprove("accepated");
				json.addProperty("message", "Accepated");
			} else if (status == 3) {
				proposal.setAdminapprove("cancel");
				json.addProperty("message", "Cancel");
			}
			proposalservices.updateProposalStatus(proposal);
			json.addProperty("result", "success");
		} catch (Exception e) {
			// TODO: handle exception
			json.addProperty("message", "pending");
			json.addProperty("result", "fail");
	
		}

		return new Gson().toJson(json);
	}
}
