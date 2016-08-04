package com.xunxun.user.manager;

import java.util.List;

import com.xunxun.user.entity.User;

public interface UserManager {
	
	public User getUser(String id);  
	 
	public List<User> getAllUser();  
	  
	public void addUser(User user);  
	  
	public boolean delUser(String id);  
	  
	public boolean updateUser(User user);  
	
	public boolean login(User user);
	
	public User getUserByName(String name);
}
