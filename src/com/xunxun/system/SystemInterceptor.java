package com.xunxun.system;

import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import com.xunxun.user.entity.User;

public class SystemInterceptor extends HandlerInterceptorAdapter {
	private static final String[] IGNORE_URI = {"login.jsp", "/login","backui/","frontui/","statics/"};
	 
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        boolean flag = false;
        String url = request.getRequestURL().toString();
        System.out.println(">>>: " + url);
        for (String s : IGNORE_URI) {
            if (url.contains(s)) {
                flag = true;
                break;
            }
        }
        if (!flag) {
            User user = LoginController.getLoginUser(request);
            if (user != null) flag = true;
        }
        System.out.println("flag>>>: " + flag);
        return flag;
    }
 
    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {
        super.postHandle(request, response, handler, modelAndView);
    }
}

