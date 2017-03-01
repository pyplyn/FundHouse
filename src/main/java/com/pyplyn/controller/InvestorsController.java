package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class InvestorsController {

	@RequestMapping(value="/investors") 
	public String init()
	{
		System.out.println("InvestorsController_METHOD-->Call Init ");	
		return "home/investors";
	}
	
	
}

