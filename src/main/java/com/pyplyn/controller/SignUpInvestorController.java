package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignUpInvestorController {
@RequestMapping(value="/signupinvestor")
public String init(){
	return "home/SignUpInvestor";
}
}
