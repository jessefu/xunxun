package com.xunxun.user.manager;

import java.util.List;
import java.util.logging.Logger;

import org.apache.commons.logging.LogFactory;

import com.xunxun.user.dao.UserDao;
import com.xunxun.user.entity.User;

public class UserManagerImpl implements UserManager{
	
	private UserDao mUserDao;

	public void setUserDao(UserDao userDao) {  
        this.mUserDao = userDao;  
    }  
	
	
	@Override
	public User getUser(String id) {
		// TODO Auto-generated method stub
		return mUserDao.getUser(id);
	}
	
	@Override
	public List<User> getAllUser() {
		// TODO Auto-generated method stub
		return mUserDao.getAllUsers();
	}
	
	@Override
	public void addUser(User user) {
		// TODO Auto-generated method stub
		mUserDao.addUser(user);
	}
	
	@Override
	public boolean delUser(String id) {
		// TODO Auto-generated method stub
		if(id == null || id=="")
			return false;
		return mUserDao.delUser(id);
	}
	
	@Override
	public boolean updateUser(User user) {
		// TODO Auto-generated method stub
		if(user ==null)
			return false;
		return mUserDao.updateUser(user);
	}
	
	@Override
	public User getUserByName(String name) {
		// TODO Auto-generated method stub
		if(name ==null || name =="")
			return null;
		return mUserDao.getUserByName(name);
	}
	
	@Override
	public boolean login(User user) {
		// TODO Auto-generated method stub
		return true;
//		User tmpUser = getUserByName(user.getName());
//		if(tmpUser == null)
//			return false;
//		if(tmpUser.getPassword().equals(user.getPassword())){
//			return true;
//		}
//		return false;
		
	}
}
