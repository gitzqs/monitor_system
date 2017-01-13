package com.zqs.model.station.e;
/**
 * 跟踪类型
 * 
 * @author qiushi.zhou  
 * @date 2017年1月13日 下午3:23:43
 */
public interface EStationTrack {
	
	/** 固定 */
	int FIXED = 1;
	
	/** 单轴跟踪 */
	int SINGLE_AXIS_TRACKING = 2;
	
	/** 双轴跟踪 */
	int DUAL_AXIS_TRACKING = 3;
}
