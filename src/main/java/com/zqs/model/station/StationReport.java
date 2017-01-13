package com.zqs.model.station;

import com.zqs.model.basics.REntity;

public class StationReport extends REntity{

	private static final long serialVersionUID = 7521709000700738120L;
	
	/** 是否发送日报表 */
	private int isDayMail;
	
	/** 是否发送月报表 */
	private int isMonthMail;
	
	/** 是否发送年报表 */
	private int isYearMail;
	
	/** 是否发送错误日志 */
	private int isErrorMail;

	public int getIsDayMail() {
		return isDayMail;
	}

	public void setIsDayMail(int isDayMail) {
		this.isDayMail = isDayMail;
	}

	public int getIsMonthMail() {
		return isMonthMail;
	}

	public void setIsMonthMail(int isMonthMail) {
		this.isMonthMail = isMonthMail;
	}

	public int getIsYearMail() {
		return isYearMail;
	}

	public void setIsYearMail(int isYearMail) {
		this.isYearMail = isYearMail;
	}

	public int getIsErrorMail() {
		return isErrorMail;
	}

	public void setIsErrorMail(int isErrorMail) {
		this.isErrorMail = isErrorMail;
	}
	
	

}
