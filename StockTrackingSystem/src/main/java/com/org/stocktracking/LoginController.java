package com.org.stocktracking;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {
	@RequestMapping(value = "/postLogin", method = RequestMethod.POST)
	public String postLogin(Map<String, Object> model) {
		
		
		return "redirect:/dashboard";
	}
	
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(Map<String, Object> model) {
		
		
		return "login";
	}
}
