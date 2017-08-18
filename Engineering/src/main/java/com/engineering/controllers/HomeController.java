package com.engineering.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping(value = "/index")
	public ModelAndView index() {
		
		ModelAndView mav = new ModelAndView("index");
		mav.addObject("welcome", "Welcome to spring mvc");
		return mav;
	}

}
