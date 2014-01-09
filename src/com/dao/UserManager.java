package com.dao;

import com.hibernate.pojo.User;
import com.struts1.sample.form.UserRegisterForm;

public interface UserManager {
	
	public User getUserByUserNameAndPassword(String userNAme,String password);
	
	public User addUser(UserRegisterForm userRegisterForm);

}
