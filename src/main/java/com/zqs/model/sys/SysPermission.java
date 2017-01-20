package com.zqs.model.sys;

import com.zqs.model.basics.REntity;
/**
 * 菜单
 * 
 * @author qiushi.zhou  
 * @date 2017年1月18日 下午2:58:47
 */
public class SysPermission extends REntity{

	private static final long serialVersionUID = 7880057638599692558L;
	
	/** 菜单名称 */
	private String name;
	
	/** 父id */
	private Long parentPermissionId;
	
	/** 类型 */
	private String type;
	
	/** 地址 */
	private String url;
	
	/** 级别 */
	private int level;
	
	/** 是否存在子节点 */
	private int isChild;
	
	/** 排序 */
	private int sort;
	
	/** 状态 */
	private int status;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Long getParentPermissionId() {
		return parentPermissionId;
	}

	public void setParentPermissionId(Long parentPermissionId) {
		this.parentPermissionId = parentPermissionId;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public int getLevel() {
		return level;
	}

	public void setLevel(int level) {
		this.level = level;
	}

	public int getSort() {
		return sort;
	}

	public void setSort(int sort) {
		this.sort = sort;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public int getIsChild() {
		return isChild;
	}

	public void setIsChild(int isChild) {
		this.isChild = isChild;
	}
	
	
}
