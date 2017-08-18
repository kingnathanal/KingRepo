package com.engineering.controllers;

import java.util.ArrayList;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.engineering.model.Student;

@Controller
public class StudentController {
	
	private static Logger logger = LogManager.getLogger();
	
	@RequestMapping(value = "/student/list")
	public ModelAndView list() {
		ModelAndView mav = new ModelAndView("student/list");
		List<Student> list = new ArrayList<Student>();
		Student st = new Student ("test 1","test address 1");
		list.add(st);
		st = new Student("test 2", "test address 2"); 
		list.add(st);
		st = new Student("test 3", "test address 3"); 
		list.add(st);
		mav.addObject("list", list);
		return mav;
	}
	
	@RequestMapping(value = "student/index")
	public ModelAndView index(@ModelAttribute("student") Student st) {
		//ModelAndView mav = new ModelAndView("student/index");
		return new ModelAndView("student/index");
	}
	
	@RequestMapping(value = "student/save")
	public ModelAndView save(@ModelAttribute("student") Student st) {
		ModelAndView mav = new ModelAndView("student/index");
		Student stu = st; 
		logger.debug(stu);
		return mav;
	}

}
