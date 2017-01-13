package com.zqs.model.station;

import com.zqs.model.basics.REntity;

public class StationContact extends REntity{

	private static final long serialVersionUID = 4792856752183964467L;
	
	/** 管理员1名称 */
	private String stationManager1;
	
	/** 管理员1电话 */
	private String managerTel1;
	
	/** 管理员1邮箱 */
	private String managerMail1;
	
	/** 管理员2名称 */
	private String stationManager2;
	
	/** 管理员2电话 */
	private String managerTel2;
	
	/** 管理员2邮箱 */
	private String managerMail2;

	public String getStationManager1() {
		return stationManager1;
	}

	public void setStationManager1(String stationManager1) {
		this.stationManager1 = stationManager1;
	}

	public String getManagerTel1() {
		return managerTel1;
	}

	public void setManagerTel1(String managerTel1) {
		this.managerTel1 = managerTel1;
	}

	public String getManagerMail1() {
		return managerMail1;
	}

	public void setManagerMail1(String managerMail1) {
		this.managerMail1 = managerMail1;
	}

	public String getStationManager2() {
		return stationManager2;
	}

	public void setStationManager2(String stationManager2) {
		this.stationManager2 = stationManager2;
	}

	public String getManagerTel2() {
		return managerTel2;
	}

	public void setManagerTel2(String managerTel2) {
		this.managerTel2 = managerTel2;
	}

	public String getManagerMail2() {
		return managerMail2;
	}

	public void setManagerMail2(String managerMail2) {
		this.managerMail2 = managerMail2;
	}
	
	

}
