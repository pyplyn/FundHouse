package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class AboutUsController {

	
	@RequestMapping(value="aboutUs") 
	public String init()
	{
		System.out.println("AboutUsController_METHOD-->Call Init ");	
		return "home/aboutUs";
	}
	@RequestMapping(value="contactUs") 
	public String contact()
	{
		System.out.println("AboutUsController_METHOD-->Call Init ");	
		return "footerPages/contactUs";
	}
	
	
	
}
