package com.teamproject.reservation;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TemplateController {

	@RequestMapping("/Reservation/template.rv")
	public String execute() {
		
		return "template";
		
	}
	
}
