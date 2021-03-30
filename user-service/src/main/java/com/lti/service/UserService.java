package com.lti.service;

import javax.transaction.Transactional;
import javax.transaction.Transactional.TxType;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lti.entity.User;
import com.lti.repo.UserRepo;

@Service
public class UserService {

	@Autowired
	UserRepo repo;
	
	@Transactional(value = TxType.REQUIRED)
	public User saveUser(User user){
        return repo.save(user);
    }
	
	@Transactional(value = TxType.REQUIRED)
	public User searchByEmail(String email){
        return repo.findByEmail(email);
    }
	
}
