package com.lti.service;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.transaction.Transactional;
import javax.transaction.Transactional.TxType;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lti.entity.Question;
import com.lti.repo.ExamRepo;

@Service
public class ExamService {

	@Autowired
	ExamRepo repo;
	
	@PersistenceContext
	private EntityManager em;
	
	@Transactional(value = TxType.REQUIRED)
	public Question searchByQuestionId(int id){
        return repo.findByquestionId(id);
    }
	
	public List<Question> findQuestion(){
		Query q1 = em.createQuery("FROM Question");
		List<Question> ques = q1.getResultList();
		return ques;
	}
}
	