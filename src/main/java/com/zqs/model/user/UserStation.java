package com.zqs.model.user;

import com.zqs.model.basics.REntity;
/**
 * 用户-电站关系
 * 
 * @author qiushi.zhou  
 * @date 2017年1月13日 下午3:48:37
 */
public class UserStation extends REntity{

	private static final long serialVersionUID = 6162532231501241419L;
	
	/** 用户id */
	private Long userId;
	
	/** 电站id */
	private Long stationId;

	public Long getUserId() {
		return userId;
	}

	public void setUserId(Long userId) {
		this.userId = userId;
	}

	public Long getStationId() {
		return stationId;
	}

	public void setStationId(Long stationId) {
		this.stationId = stationId;
	}
	

}
