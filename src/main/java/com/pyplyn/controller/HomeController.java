package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;




@Controller
public class HomeController {

	
	@RequestMapping(value="/") 
	public String init()
	{
		System.out.println("METHOD-->Call Init ");	
		return "home/home";
	}
	
	
}
