package com.zqs.model.sys;

import com.zqs.model.basics.REntity;
/**
 * 角色信息
 * 
 * @author qiushi.zhou  
 * @date 2017年1月18日 下午3:25:49
 */
public class SysRole extends REntity{

	private static final long serialVersionUID = -8487033197634755249L;
	
	/** 角色名称 */
	private String name;
	
	/** 状态 */
	private int status;
	
	/** 描述 */
	private String description;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
	
	

}
