package com.pyplyn.admin.controller;

import java.util.logging.Logger;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.PropertySource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.pyplyn.bean.Login;

@Controller
@PropertySource("classpath:application.properties")
public class AdminLoginController {

	@Value("${userName}")
	private String email;

	@Value("${password}")
	private String password;

	private final static Logger LOGGER = Logger
			.getLogger(AdminLoginController.class.getName());

	@RequestMapping("admin")
	public String init() {
		LOGGER.info("admine(GET)==>init()");
		
		return "admin/login";
	}

	@RequestMapping(value = "/adminLogin", method = RequestMethod.POST)
	@ResponseBody
	private String CheckLogin(Login login,HttpSession session) {
		JsonObject json = new JsonObject();
		LOGGER.info("login(POST)==>checkLogin()");
		session.setAttribute("admin", true);
		if(login.getUserName().equals(email) && login.getPassword().equals(password)){
			json.addProperty("Result", "true");
		} else {
			json.addProperty("Result", "false");
		}
		return json.toString();
	}
	
	

}
