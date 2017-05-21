package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class FooterController {
	
	//COMPANY
	@RequestMapping(value="ceoSpeaks")
	public String ceoSpeaks()
	{
		return "footerPages/ceoSpeak";
	}
	@RequestMapping(value="overview")
	public String overview()
	{
		return "footerPages/overview";
	}
	@RequestMapping(value="objective")
	public String objective()
	{
		return "footerPages/objective";
	}
	@RequestMapping(value="mission")
	public String mission()
	{
		return "footerPages/mission";
	}
	@RequestMapping(value="vision")
	public String vision()
	{
		return "footerPages/vision";
	}
	@RequestMapping(value="meetTheTeam")
	public String meetTheTeam()
	{
		return "footerPages/meetTheTeam";
	}
	@RequestMapping(value="advisoryBoard")
	public String advisoryBoard()
	{
		return "footerPages/advisoryBoard";
	}
	@RequestMapping(value="services")
	public String services()
	{
		return "footerPages/services";
	}
	@RequestMapping(value="products")
	public String products()
	{
		return "footerPages/products";
	}
	
	//ELIGIBIITY CRITERIA
	@RequestMapping(value="borrowerEligibilityCriteria")
	public String borrowerEligibilityCriteria()
	{
		return "footerPages/borrowerEligibilityCriteria";
	}
	@RequestMapping(value="lenderEligibilityCriteria")
	public String lenderEligibilityCriteria()
	{
		return "footerPages/lenderEligibilityCriteria";
	}
	@RequestMapping(value="returnOnInvestment")
	public String returnOnInvestment()
	{
		return "footerPages/returnOnInvestment";
	}
	@RequestMapping(value="fundhouseExpenses")
	public String fundhouseExpenses()
	{
		return "footerPages/fundhouseExpenses";
	}
	@RequestMapping(value="returnAndFees")
	public String returnAndFees()
	{
		return "footerPages/returnAndFees";
	}
	@RequestMapping(value="theProcess")
	public String theProcess()
	{
		return "footerPages/theProcess";
	}
	@RequestMapping(value="fairPracticeCode")
	public String fairPracticeCode()
	{
		return "footerPages/fairPracticeCode";
	}
	@RequestMapping(value="KYCGuideline")
	public String KYCGuideline()
	{
		return "footerPages/KYCGuideline";
	}
	
	//SUPPORT
	@RequestMapping(value="career")
	public String career()
	{
		return "footerPages/career";
	}
	@RequestMapping(value="location")
	public String location()
	{
		return "footerPages/location";
	}
	@RequestMapping(value="knowledgeCenter")
	public String knowledgeCenter()
	{
		return "footerPages/knowledgeCenter";
	}
	@RequestMapping(value="news")
	public String news()
	{
		return "footerPages/news";
	}
	@RequestMapping(value="sitemap")
	public String sitemap()
	{
		return "footerPages/sitemap";
	}
	@RequestMapping(value="mediaCenter")
	public String mediaCenter()
	{
		return "footerPages/mediaCenter";
	}
	
	
	//LEGAL
	
	@RequestMapping(value="codeOfConductOfLender")
	public String codeOfConductOfLender()
	{
		return "footerPages/codeOfConductOfLender";
	}
	@RequestMapping(value="termsOfUse")
	public String termsOfUse()
	{
		return "footerPages/termsOfUse";
	}
	@RequestMapping(value="privacyPolicy")
	public String privacyPolicy()
	{
		return "footerPages/privacyPolicy";
	}
	@RequestMapping(value="disclaimer")
	public String disclaimer()
	{
		return "footerPages/disclaimer";
	}
	@RequestMapping(value="cookiesPolicy")
	public String cookiesPolicy()
	{
		return "footerPages/cookiesPolicy";
	}
	@RequestMapping(value="websiteUsage")
	public String websiteUsage()
	{
		return "footerPages/websiteUsage";
	}
	@RequestMapping(value="pricingPolicy")
	public String pricingPolicy()
	{
		return "footerPages/pricingPolicy";
	}
	@RequestMapping(value="importantLinks")
	public String importantLinks()
	{
		return "footerPages/importantLinks";
	}
	@RequestMapping(value="support")
	public String support()
	{
		return "footerPages/support";
	}
	
	
	//ABOUT FUNDHOUSE
	
	@RequestMapping(value="whyBorrow")
	public String whyBorrow()
	{
		return "footerPages/whyBorrow";
	}
	@RequestMapping(value="whyInvest")
	public String whyInvest()
	{
		return "footerPages/whyInvest";
	}
	@RequestMapping(value="referFundhouse")
	public String referFundhouse()
	{
		return "footerPages/referFundhouse";
	}
	@RequestMapping(value="referralPrograms")
	public String referralPrograms()
	{
		return "footerPages/referralPrograms";
	}
	@RequestMapping(value="bankingAndFundingPartner")
	public String bankingAndFundingPartner()
	{
		return "footerPages/bankingAndFundingPartner";
	}
	
	//HOME
	@RequestMapping(value="home")
	public String home()
	{
		return "home/home";
	}
}
