package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class InvestorProfileController {

	
	
	@RequestMapping(value="investor/investorProfile") 
	public String init()
	{
		System.out.println("InvestorsController_Inti-->GET ");	
		return "investor/investorProfile";
	}	
	
	
	
	
	
}
