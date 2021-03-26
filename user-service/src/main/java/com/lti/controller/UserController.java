package com.lti.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.lti.entity.User;
import com.lti.service.UserService;

@Controller
public class UserController {
	
	@Autowired
	UserService service;
	
	 @GetMapping("/register")
	    public String loginPage(){
	        return "register";
	    }

	    @PostMapping("/register")
	    public String handleLogin(@ModelAttribute User user, Model model){
	    	
	    	User u = new User();
	    	
	    	u.setAge(user.getAge());
	    	u.setEmail(user.getEmail());
	    	u.setGender(user.getGender());
	    	u.setName(user.getName());
	    	u.setPassword(user.getPassword());
	    	
	    	service.saveUser(u);
	        
	        model.addAttribute("user", user.getName());
	          
	        return "welcome";
	        }
	    }
