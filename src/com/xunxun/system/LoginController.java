package com.xunxun.system;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import com.xunxun.constants.Const;
import com.xunxun.user.entity.User;
import com.xunxun.user.manager.UserManager;

public class LoginController {
	@Resource
	private static UserManager userManager;
	
	static User getLoginUser(HttpServletRequest request){
		String name = (String)request.getSession().getAttribute(Const.LOGIN_SESSION_USERNAME_KEY);
		return userManager.getUserByName(name);
		//return null;
	}
}
