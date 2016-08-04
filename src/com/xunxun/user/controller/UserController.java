package com.xunxun.user.controller;

import java.io.PrintWriter;

import javax.annotation.Resource;

import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xunxun.user.entity.User;
import com.xunxun.user.manager.UserManager;

@Controller
@RequestMapping("/user")

public class UserController {
	@Resource
	private UserManager userManager;
	
	private org.slf4j.Logger logger = org.slf4j.LoggerFactory.getLogger(getClass());
	
	@RequestMapping("/getAllUser")
	public String getAllUser(HttpServletRequest request){
		request.setAttribute("userlist", userManager.getAllUser());
		return "/index";
	}
	@RequestMapping("/getUser")
	public String getUser(String id, HttpServletRequest request){
		request.setAttribute("user", userManager.getUser(id));
		return "/editUser";
	}
	
	@RequestMapping("/toAddUser")  
    public String toAddUser(){  
        return "/addUser";  
    }  
	
	@RequestMapping("/addUser")
	public String addUser(User user, HttpServletRequest request){
		userManager.addUser(user);
		return "redirect:/user/getAllUser";
	}
	@RequestMapping("/delUser")
	public void delUser(String id, HttpServletResponse response){
		String result = "{\"result\":\"error\"}";
		if(userManager.delUser(id)){
			result = "{\"result\":\"success\"}";
		}
		response.setContentType("application/json");
		try{
			PrintWriter out = response.getWriter();
			out.write(result);
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	@RequestMapping("/updateUser")  
	public String updateUser(User user,HttpServletRequest request){  
	      
	    if(userManager.updateUser(user)){  
	        user = userManager.getUser(user.getId());  
	        request.setAttribute("user", user);  
	        return "redirect:/user/getAllUser";  
		}else{  
		    return "/error";  
		}
	} 
	 
	@RequestMapping("/login")
	public String Login(User user, HttpServletRequest request){
		System.out.println(""+user.getName());
		logger.info(""+user.getName() + "=="+user.getPassword());
		if(userManager.login(user) == true){
			request.setAttribute("user", userManager.getUserByName(user.getName()));
			return "/editUser";
		}
		return "/error";
	}
}
