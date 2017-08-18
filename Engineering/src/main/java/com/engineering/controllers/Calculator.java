package com.engineering.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Calculator {
	
	@RequestMapping(value = "/calculator")
	public ModelAndView index() {
		ModelAndView mav = new ModelAndView("cal/index");
		return mav;
	}
	
	@RequestMapping(value = "/calculator/add")
	public ModelAndView sum(@RequestParam int number1, @RequestParam int number2) {
		ModelAndView mav = new ModelAndView("/cal/sum");
		int sum = number1 + number2;
		mav.addObject("sum", sum);
		return mav;
	}

}
