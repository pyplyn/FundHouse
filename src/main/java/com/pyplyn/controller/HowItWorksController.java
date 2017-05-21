package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class HowItWorksController {

	@RequestMapping(value="/howItWorks") 
	public String init()
	{
		System.out.println("HowItWorksController_METHOD-->Call Init ");	
		return "footerPages/howItWorks";
	}
	
	
	
}
