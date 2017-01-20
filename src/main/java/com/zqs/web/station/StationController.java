package com.zqs.web.station;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="station")
public class StationController {
	
	@RequestMapping(value="/list",method=RequestMethod.GET)
	public String stationList(){
		
		return "index";
	}
}
