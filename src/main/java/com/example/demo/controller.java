package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class controller {

	@Autowired
	Log_Reg_dao repo;
	
	// staring page /
	@RequestMapping("/")
	public String home() {
		return "login.jsp";
	}

	// loginServlet
	@RequestMapping("login")
	public String loginServlet(@RequestParam("name") String name, @RequestParam("pass") String pass,Model m) {
		Log_RegModel Lr_Obj1= null;
		Log_RegModel Lr_Obj2= null;
		try {
		Lr_Obj1=  repo.findByName(name);
		Lr_Obj2 = repo.findByPass(pass);
		}
		catch (Exception e)
		{
			System.out.println("User not found");
		}
		if (Lr_Obj1!=null)
		{
			m.addAttribute("name",name);
			return "homePage.jsp";
		}
		m.addAttribute("error","User is Not Registerd !!! kindly Register First");
		return "login.jsp";

	}

	@RequestMapping("register")
	public String register(@ModelAttribute Log_RegModel lr)
	{
		repo.save(lr);
		return "login.html";
	}

}
