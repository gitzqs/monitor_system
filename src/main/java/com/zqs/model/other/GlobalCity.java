package com.zqs.model.other;

import com.zqs.model.basics.REntity;

public class GlobalCity extends REntity{

	private static final long serialVersionUID = -1114212692315792562L;
	
	/** 地址名称 */
	private String name;
	
	/** 经度 */
	private double longitude;
	
	/** 纬度 */
	private double latitude;
	
	/** 地址级别 */
	private int level;
	
	/** 父id */
	private Long parentId;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getLongitude() {
		return longitude;
	}

	public void setLongitude(double longitude) {
		this.longitude = longitude;
	}

	public double getLatitude() {
		return latitude;
	}

	public void setLatitude(double latitude) {
		this.latitude = latitude;
	}

	public int getLevel() {
		return level;
	}

	public void setLevel(int level) {
		this.level = level;
	}

	public Long getParentId() {
		return parentId;
	}

	public void setParentId(Long parentId) {
		this.parentId = parentId;
	}
	
	

}
