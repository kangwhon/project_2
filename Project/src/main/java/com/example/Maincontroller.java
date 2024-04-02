package com.example;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class Maincontroller {
	@RequestMapping("/")
	public String home()
	{
		return "home";
	}
	@RequestMapping("/drama")
	public String drama()
	{
		return "drama";
	}
	@RequestMapping("/variety")
	public String variety()
	{
		return "variety";
	}
	@RequestMapping(value="/signup", method=RequestMethod.GET)
	public ModelAndView signup()
	{
		return new ModelAndView("/signup","msg",new user());
	}
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public ModelAndView login()
	{
		return new ModelAndView("/login","msg",new user());
	}
	
}
