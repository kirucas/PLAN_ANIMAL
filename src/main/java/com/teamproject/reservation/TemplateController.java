package com.teamproject.reservation;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TemplateController {

	@RequestMapping("/Reservation/template.rv")
	public String execute() {
		
		return "template.tiles";
		
	}
	
	@RequestMapping("/Reservation/Top4.rv")
	public String top4() {
		return "forward:/WEB-INF/template/Top_ver4.jsp";
	}
	
	@RequestMapping("/Reservation/Top3.rv")
	public String top3() {
		return "forward:/WEB-INF/template/Top_ver3.jsp";
	}
	
}
