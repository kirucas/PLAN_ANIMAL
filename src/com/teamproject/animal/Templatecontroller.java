package com.teamproject.animal;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Templatecontroller {

	@RequestMapping("/Animal/teamnews.aw")
	public String teamnews() throws Exception {

		System.out.println("here a come");

		return "/TeamNews";

	}

	@RequestMapping("/Animal/board/{path}")
	public String allPath(@PathVariable String path) throws Exception {

		String pageName = "board/animal/" + path + "/" + path + "Template.tiles";
		
		System.out.println(pageName);

		return pageName;

	}

}
