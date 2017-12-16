package com.practice.scms.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.practice.scms.daoimpl.UserDAOImpl;
import com.practice.scms.model.User;
import com.practice.scms.service.UserRegistrationServive;


@Service
public class UserRegistrationServiveImpl implements UserRegistrationServive{


	@Autowired
	UserDAOImpl userDaoImpl;
	
	public void registerUser(User user) {
		
		User user1 =  new User();
		user1.setName(user.getName());
		user1.setContact(user.getContact());
		user1.setEmail(user.getEmail());
		user1.setAddress(user.getAddress());
		user1.setLoginname(user.getLoginname());
		user1.setPassword(user.getPassword());
		
		userDaoImpl.save(user);
		
	}

}
