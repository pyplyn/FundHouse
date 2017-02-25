package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;




@Controller
public class BorrowersController {

	
	@RequestMapping(value="/borrowers") 
	public String init()
	{
		System.out.println("BorrowersController_METHOD-->Call Init ");	
		return "home/borrowers";
	}
	
	
}
