package com.lti.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.lti.entity.User;
import com.lti.service.UserService;

@Controller
public class UserController {

	@Autowired
	UserService service;

	@GetMapping("/register")
	public String registerPage() {
		return "register";
	}
	
	@GetMapping("/welcome")
	public String welcomePage() {
		return "welcome";
	}


	@PostMapping("/register")
	public void handleRegister(@ModelAttribute User user, Model model, HttpServletResponse res) throws IOException {

		User u = new User();

		u.setAge(user.getAge());
		u.setEmail(user.getEmail());
		u.setGender(user.getGender());
		u.setName(user.getName());
		u.setPassword(user.getPassword());

		service.saveUser(u);

		model.addAttribute("user", user.getName());

		res.sendRedirect("http://localhost:4200");
	}
	
	@ResponseBody
	@GetMapping(value="/validate/{email}" , produces = "application/json")
	public User findByEmail(@PathVariable String email) {
		User user = service.searchByEmail(email);
		return user;
	}
}
