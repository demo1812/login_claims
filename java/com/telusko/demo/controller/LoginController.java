package com.telusko.demo.controller;

import org.springframework.stereotype.Controller;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.telusko.demo.dao.AlienRepo;
import com.telusko.demo.model.Alien;

import jdk.internal.org.jline.utils.Log;

@Controller
public class LoginController
{
	@Autowired
	AlienRepo repo;
	
	Logger logger = LoggerFactory.getLogger(LoginController.class);

	@RequestMapping("/")
	public String home()
	{
		logger.info("WELCOME TO THE HOME PAGE");
		return "home.jsp";
	}
	@RequestMapping("/addAlien")
	public String addAlien(Alien alien)
	{
		if((alien.getAname().equals("Sanskar") && alien.getPass().equals("root")) || (alien.getAname().equals("Suraj") && alien.getPass().equals("root")) || (alien.getAname().equals("Aditi") && alien.getPass().equals("root")) || (alien.getAname().equals("Shreyee") && alien.getPass().equals("root")) || (alien.getAname().equals("Yachnit") && alien.getPass().equals("root")))
		{
			logger.info("LOGIN CREDENTIALS PASSED");
			logger.info("YOU HAVE ENTERED INTO THE PORTAL");
			repo.save(alien);
			return "showAlien.jsp";
		}
		Log.debug("LOGIN CREDENTIALS FAILED");
		logger.info("YOU HAVE ENTERED WRONG PASSWORD");
		repo.save(alien);
		
		return "home.jsp";
	}
}
