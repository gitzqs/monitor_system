package com.zqs.model.basics;

import java.io.Serializable;
/**
 * 基础实体类
 * 
 * @author qiushi.zhou  
 * @date 2017年1月13日 下午2:52:27
 */
public class REntity implements Serializable{

	private static final long serialVersionUID = -7110684881491129218L;
	
	private Long id;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

}
