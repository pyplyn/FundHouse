package com.pyplyn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.pyplyn.bean.Login;

@Controller
public class LoginController {

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView init() {
		System.out.println("LoginController_init-->GET ");
		System.out.println(" INFO:-New Login objecct create  ");
		return new ModelAndView("home/login", "login", new Login());
	}

	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public ModelAndView checkLogin(@ModelAttribute("login") Login login) {
		System.out.println("LoginController_chekLogin-->POST ");
		System.out.println(" INFO:-Validate Login information");
		System.out.println("UserName:-" + login.getUserName());
		System.out.println("Password:-" + login.getPassword());
		if (login.getUserName().equals("pyplyn.fpsocial@gmail.com")
				&& login.getPassword().equals("P@55word")) {

			return new ModelAndView("redirect:investor/investorProfile", "userInfo",
					login);	

		}
		return new ModelAndView("error/error");
		// return "home/login";
	}
}
