package com.zqs.model.station;

import com.zqs.model.basics.REntity;

/**
 * 电站地址
 * 
 * @author qiushi.zhou  
 * @date 2017年1月13日 下午3:00:28
 */
public class StationAddress extends REntity{

	private static final long serialVersionUID = 1361937627594503069L;
	
	
	/** 洲id */
	private Long continentId;
	
	/** 洲名称 */
	private String continentName;
	
	/** 国id */
	private Long countryId;
	
	/** 国名称 */
	private String countryName;
	
	/** 省id */
	private Long provinceId;
	
	/** 省名称 */
	private String provinceName;
	
	/** 市id */
	private Long cityId;
	
	/** 市名称 */
	private String cityName;
	
	/** 详细地址 */
	private String detailAddress;
	
	/** 时区id */
	private Long timeZoneId;


	public Long getContinentId() {
		return continentId;
	}

	public void setContinentId(Long continentId) {
		this.continentId = continentId;
	}

	public String getContinentName() {
		return continentName;
	}

	public void setContinentName(String continentName) {
		this.continentName = continentName;
	}

	public Long getCountryId() {
		return countryId;
	}

	public void setCountryId(Long countryId) {
		this.countryId = countryId;
	}

	public String getCountryName() {
		return countryName;
	}

	public void setCountryName(String countryName) {
		this.countryName = countryName;
	}

	public Long getProvinceId() {
		return provinceId;
	}

	public void setProvinceId(Long provinceId) {
		this.provinceId = provinceId;
	}

	public String getProvinceName() {
		return provinceName;
	}

	public void setProvinceName(String provinceName) {
		this.provinceName = provinceName;
	}

	public Long getCityId() {
		return cityId;
	}

	public void setCityId(Long cityId) {
		this.cityId = cityId;
	}

	public String getCityName() {
		return cityName;
	}

	public void setCityName(String cityName) {
		this.cityName = cityName;
	}

	public String getDetailAddress() {
		return detailAddress;
	}

	public void setDetailAddress(String detailAddress) {
		this.detailAddress = detailAddress;
	}

	public Long getTimeZoneId() {
		return timeZoneId;
	}

	public void setTimeZoneId(Long timeZoneId) {
		this.timeZoneId = timeZoneId;
	}
	
	

}
