package com.zqs.model.sys;

import com.zqs.model.basics.REntity;
/**
 * 用户-角色关系
 * 
 * @author qiushi.zhou  
 * @date 2017年1月18日 下午3:33:38
 */
public class SysUserRole extends REntity{

	private static final long serialVersionUID = -2995970639953378291L;
	
	/** 用户id */
	private Long userId;
	
	/** 角色id */
	private Long roleId;
	
	/** 状态 */
	private int status;

	public Long getUserId() {
		return userId;
	}

	public void setUserId(Long userId) {
		this.userId = userId;
	}

	public Long getRoleId() {
		return roleId;
	}

	public void setRoleId(Long roleId) {
		this.roleId = roleId;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}
	
	

}
