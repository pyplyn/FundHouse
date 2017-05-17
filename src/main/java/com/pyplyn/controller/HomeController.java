package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping(value = "/")
	public String init() {
		System.out.println("METHOD-->Call Init ");
		return "home/home";
	}
	
	
	@RequestMapping(value="profile")
	public String usersProfile()
	{
		return "home/profile";
	}
	@RequestMapping(value="devloper")
	public String devloper()
	{
		return "home/devloper";
	}
	@RequestMapping(value="benefits")
	public String benefits()
	{
		return "home/benefits";
	}
	@RequestMapping(value="services")
	public String services()
	{
		return "home/services";
	}
	@RequestMapping(value="products")
	public String products()
	{
		return "home/products";
	}
	@RequestMapping(value="testimonial")
	public String testimonial()
	{
		return "home/testimonial";
	}
	

}
