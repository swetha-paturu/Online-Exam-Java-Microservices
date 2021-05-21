package com.lti.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.lti.entity.Question;

@Repository
public interface ExamRepo extends JpaRepository<Question, Integer> {
	
	Question findByquestionId(int id);

}
