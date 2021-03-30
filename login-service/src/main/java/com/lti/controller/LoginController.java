package com.lti.controller;

import java.io.IOException;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.*;  
import javax.servlet.http.*; 

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.client.RestTemplate;

import com.lti.pojo.Login;

@Controller
public class LoginController {
	
	@Autowired
	RestTemplate template;
	
	@GetMapping("/login")
	public String loginPage() {
		return "login";
	}
	
	@PostMapping("/login")
	public void authenticate(@ModelAttribute Login login, Model model, HttpServletRequest req, HttpServletResponse res) throws IOException {
		String url = "http://USER-SERVICE/validate/" + login.getEmail();
		String url1 = "http://USER-SERVICE/welcome";
		
		Object u = template.getForObject(url, Object.class);
		Map map = (Map)u;
		
		if(map.get("email").equals(login.getEmail())  && map.get("password").equals(login.getPassword())) {
			String get = template.getForObject(url1, String.class);
			model.addAttribute("value",get);
			model.addAttribute("name", map.get("name"));
			
			res.sendRedirect("http://localhost:4200");
		}
		else
			res.sendRedirect("http://localhost:8002/login");
	}
	
}
