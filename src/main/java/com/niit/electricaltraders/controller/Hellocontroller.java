package com.niit.electricaltraders.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Hellocontroller {
	
	@RequestMapping("/")
public String home()
{
	return "index";
}
	
@RequestMapping("/login")
public String login()
{
	return "login";
}
@RequestMapping("/navigation")
public String navbar()
{
	return "navbar";
}
@RequestMapping("/register")
public String register()
{
	return "register";
}}
