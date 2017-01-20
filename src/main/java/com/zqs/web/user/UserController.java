package com.zqs.web.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class UserController {
	
	/**
	 * 登录页面
	 * 
	 * @param 
	 * @return String
	 */
	@RequestMapping(value="/login",method=RequestMethod.GET)
	public String login(){
		
		return "user/login";
	}
	
	/**
	 * 登录验证
	 * 
	 * @param 
	 * @return String
	 */
	@RequestMapping(value="/loginValidate",method=RequestMethod.POST)
	@ResponseBody
	public String loginValidate(@RequestBody String params){
		
		return null;
	}
}
