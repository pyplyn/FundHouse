package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignUpBorrowerController {
@RequestMapping(value="/signupborrower")
public String init(){
	return "home/SignUpBorrower";
}
}
