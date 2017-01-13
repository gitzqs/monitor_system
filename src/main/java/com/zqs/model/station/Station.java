package com.zqs.model.station;

import java.util.Date;

import com.zqs.model.basics.REntity;
/**
 * 电站信息
 * 
 * @author qiushi.zhou  
 * @date 2017年1月13日 下午3:12:17
 */
public class Station extends REntity{

	private static final long serialVersionUID = -1972116940509259270L;
	
	/** 电站名称 */
	private String stationName;
	
	/** 电站地址id */
	private Long stationAddrId;
	
	/** 电站管理员信息id */
	private Long stationContactId;
	
	/** 电站报表信息id */
	private Long stationReportId;
	
	/** 系统功率 */
	private double systemPower;
	
	/** 并网时间 */
	private Date accessTime;
	
	/** 电站类型  {@link EStationStyle.java}*/
	private int stationStyle;
	
	/** 跟踪类型  {@link EStationTrack.java}*/
	private int stationTrack;
	
	/** 单位电价 */
	private double perPrice;
	
	/** 货币种类  {@link ECurrencyType.java}*/
	private int currencyType;
	
	/** 是否公开 */
	private int isPublic;
	
	/** 电站图片 */
	private String stationImg;
	
	/** 电站简介 */
	private String description;

	public Long getStationAddrId() {
		return stationAddrId;
	}

	public void setStationAddrId(Long stationAddrId) {
		this.stationAddrId = stationAddrId;
	}

	public Long getStationContactId() {
		return stationContactId;
	}

	public void setStationContactId(Long stationContactId) {
		this.stationContactId = stationContactId;
	}

	public Long getStationReportId() {
		return stationReportId;
	}

	public void setStationReportId(Long stationReportId) {
		this.stationReportId = stationReportId;
	}

	public double getSystemPower() {
		return systemPower;
	}

	public void setSystemPower(double systemPower) {
		this.systemPower = systemPower;
	}

	public Date getAccessTime() {
		return accessTime;
	}

	public void setAccessTime(Date accessTime) {
		this.accessTime = accessTime;
	}

	public int getStationStyle() {
		return stationStyle;
	}

	public void setStationStyle(int stationStyle) {
		this.stationStyle = stationStyle;
	}

	public int getStationTrack() {
		return stationTrack;
	}

	public void setStationTrack(int stationTrack) {
		this.stationTrack = stationTrack;
	}

	public double getPerPrice() {
		return perPrice;
	}

	public void setPerPrice(double perPrice) {
		this.perPrice = perPrice;
	}

	public int getCurrencyType() {
		return currencyType;
	}

	public void setCurrencyType(int currencyType) {
		this.currencyType = currencyType;
	}

	public int getIsPublic() {
		return isPublic;
	}

	public void setIsPublic(int isPublic) {
		this.isPublic = isPublic;
	}

	public String getStationImg() {
		return stationImg;
	}

	public void setStationImg(String stationImg) {
		this.stationImg = stationImg;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getStationName() {
		return stationName;
	}

	public void setStationName(String stationName) {
		this.stationName = stationName;
	}
	
	

}
