package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class BlogsController {

	@RequestMapping(value="/blogs") 
	public String init()
	{
		System.out.println("BlogsController_METHOD-->Call Init ");	
		return "home/blogs";
	}
	
	
	
}
