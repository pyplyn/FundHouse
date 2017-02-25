package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class LoginController {

	
	
	@RequestMapping(value="/login") 
	public String init()
	{
		System.out.println("LoginController_METHOD-->Call Init ");	
		return "home/login";
	}
}
