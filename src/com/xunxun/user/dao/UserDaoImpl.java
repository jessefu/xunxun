package com.xunxun.user.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.xunxun.user.entity.User;

public class UserDaoImpl implements UserDao {
	@Autowired
	private SessionFactory mSessionFactory;
	
	public void setSessionFactory(SessionFactory sessionFactory){
		mSessionFactory = sessionFactory;
	}
	
	@Override
	public User getUser(String id) {
		// TODO Auto-generated method stub
		String hql = "from User u where u.id=?";  
        Query query = mSessionFactory.getCurrentSession().createQuery(hql);  
        query.setString(0, id);  
          
        return (User)query.uniqueResult();  
	}
	
	@Override
	public User getUserByName(String name) {
		// TODO Auto-generated method stub
		String hql = "from User u where u.name=?";  
        Query query = mSessionFactory.getCurrentSession().createQuery(hql);  
        query.setString(0,  name);
        return (User)query.uniqueResult();  
	}
	
	@Override
	public List<User> getAllUsers() {
		// TODO Auto-generated method stub
		 String hql = "from User";  
	     Query query = mSessionFactory.getCurrentSession().createQuery(hql);  
	          
	     return query.list();  
	}
	
	@Override
	public void addUser(User user) {
		// TODO Auto-generated method stub
		mSessionFactory.getCurrentSession().save(user);
	}
	
	@Override
	public boolean delUser(String id) {
		// TODO Auto-generated method stub
		String hql = "delete User u where u.id = ?";  
        Query query = mSessionFactory.getCurrentSession().createQuery(hql);  
        query.setString(0, id);  
          
        return (query.executeUpdate() > 0);  
	}
	
	@Override
	public boolean updateUser(User user) {
		// TODO Auto-generated method stub
		String hql = "update User u set u.phone = ?,u.name=?, u.description = ?,"
				+ "u.address = ?,u.profession = ?,u.interesting = ?,"
				+ "u.age=? where u.id=";  
        Query query = mSessionFactory.getCurrentSession().createQuery(hql);  
        query.setString(0, user.getPhone());  
        query.setString(1, user.getName());
        query.setString(2, user.getDescription());  
        query.setString(3, user.getAddress());
        query.setString(4, user.getProfession());
        query.setString(5, user.getInteresting());
        query.setString(6, user.getAge());
        query.setString(7, user.getId());  
          
        return (query.executeUpdate() > 0);  
	}
}
