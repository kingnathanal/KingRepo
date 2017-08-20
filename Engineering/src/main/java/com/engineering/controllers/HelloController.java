package com.engineering.controllers;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
	
	private static Logger logger = LogManager.getLogger();
	
	@RequestMapping(value= "/hello")
	public ModelAndView hello() {
		
		ModelAndView m = new ModelAndView("hello");
		
		logger.debug("Hello From Inside!!");
		
		return m;
	}
	

}
