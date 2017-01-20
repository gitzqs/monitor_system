package com.zqs.model.sys;

import com.zqs.model.basics.REntity;

public class SysRolePermission extends REntity{

	private static final long serialVersionUID = -5607494963525589422L;
	
	/** 角色id */
	private Long roleId;
	
	/** 菜单id */
	private Long permissionId;
	
	/** 状态 */
	private int status;

	public Long getRoleId() {
		return roleId;
	}

	public void setRoleId(Long roleId) {
		this.roleId = roleId;
	}

	public Long getPermissionId() {
		return permissionId;
	}

	public void setPermissionId(Long permissionId) {
		this.permissionId = permissionId;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}
	
	

}
