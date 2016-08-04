package com.xunxun.user.dao;

import java.util.List;

import com.xunxun.user.entity.User;

public interface UserDao {
	
	public User getUser(String id);
	
	public List<User> getAllUsers();
	
	public void addUser(User user);
	
	public boolean delUser(String id);
	
	public boolean updateUser(User user);
	
	public User getUserByName(String name);
}
