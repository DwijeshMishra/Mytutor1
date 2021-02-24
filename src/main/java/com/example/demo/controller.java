package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class controller {

	@Autowired
	Log_Reg_dao ld;
	
	// staring page /
	@RequestMapping("/")
	public String home() {
		return "login.html";
	}

	// loginServlet
	@RequestMapping("login")
	public String loginServlet(@RequestParam("name") String name, @RequestParam("pass") String pass) {
		System.out.println(name + pass);
		return "index.html";

	}

	@RequestMapping("register")
	public String register(@ModelAttribute Log_RegModel lr)
	{
		ld.save(lr);
		return "login.html";
	}

}
