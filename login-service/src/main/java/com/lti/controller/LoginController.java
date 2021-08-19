package com.lti.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

@RestController
@CrossOrigin
public class LoginController {
	
	@Autowired
	RestTemplate template;
	
	@GetMapping(value ="/login", produces = "application/json")
	public Object login(@RequestParam("email") String email,
			@RequestParam("password") String password) {
		
//		String url = "http://USER-SERVICE/validate/" + email;
		String url = "http://192.168.1.4:8003" + "/validate/" + email;
		
		Object u = template.getForObject(url, Object.class);
		Map map = (Map)u;
		
		if(map.get("email").equals(email)  && map.get("password").equals(password)) {
			System.out.println(u);
			return u;
		}
		
		System.out.println(u);
		
		return null;
		
	}
	
}
