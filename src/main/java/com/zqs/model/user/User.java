package com.zqs.model.user;

import java.util.Date;

import com.zqs.model.basics.REntity;

public class User extends REntity{

	private static final long serialVersionUID = 1643043714980965815L;
	
	/** 邮箱（登录帐号） */
	private String email;
	
	/** 密码 */
	private String password;
	
	/** 帐号状态 */
	private String status;
	
	/** 用户名称 */
	private String userName;
	
	/** 用户电话 */
	private String userTel;
	
	/** 备注 */
	private String description;
	
	/** 注册时间 */
	private Date createdTime;
	
	/** 最后登录时间 */
	private Date lastLoginTime;

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserTel() {
		return userTel;
	}

	public void setUserTel(String userTel) {
		this.userTel = userTel;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Date getCreatedTime() {
		return createdTime;
	}

	public void setCreatedTime(Date createdTime) {
		this.createdTime = createdTime;
	}

	public Date getLastLoginTime() {
		return lastLoginTime;
	}

	public void setLastLoginTime(Date lastLoginTime) {
		this.lastLoginTime = lastLoginTime;
	}
	
	

}
