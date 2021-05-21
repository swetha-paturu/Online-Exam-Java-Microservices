package com.lti.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import com.lti.entity.Question;
import com.lti.service.ExamService;

@CrossOrigin
@RestController
public class ExamController {

	@Autowired
	ExamService service;
	
//	http://localhost:8001/fetch_by_questionId/1011
	@GetMapping(value = "/fetch_by_questionId/{id}", produces = "application/json")
	public Question fetchLoanByUserId(@PathVariable int id) {
		return service.searchByQuestionId(id);
	}
	
//	http://localhost:8001/fetch_all_questions
	@GetMapping(value = "/fetch_all_questions", produces = "application/json")
	public List<Question> fetchAllQuestions() {
		return service.findQuestion();
	}
}
