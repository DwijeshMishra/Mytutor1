package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.dao.Log_Reg_dao;
import com.example.demo.dao.youtube_Link_Dao;
import com.example.demo.model.Log_RegModel;
import com.example.demo.model.youtube_Links_model;

@Controller
public class controller {

	
	String name;
	@Autowired
	Log_Reg_dao repo;

	@Autowired
	youtube_Link_Dao yrepo;

	// staring page /
	@RequestMapping("/")
	public String home() {
		return "login.jsp";
	}

	// loginServlet
	@PostMapping("login")
	public String loginServlet(@RequestParam("name") String name,  @RequestParam("pass") String pass, Model m) {

		this.name = name; // local name var from request Param goes to class level name
		Log_RegModel Lr_Obj1 = null;
		try {
			Lr_Obj1 = repo.findByName(name);

		} catch (Exception e) {
			System.out.println("User not found");
		}
		if (Lr_Obj1 == null) {
			m.addAttribute("error", "User is Not Registerd ");
		} else {
			if (Lr_Obj1.getName() != null && Lr_Obj1.getPass() != null) {
				m.addAttribute("pass", pass);
				m.addAttribute("name", name);
				return "homePage.jsp";
			}
		}
		return "login.jsp";
	}

	@RequestMapping("register")
	public String register(@ModelAttribute Log_RegModel lr) {
		
		repo.save(lr);
		return "login.jsp";
	}

	@PostMapping("youtube_link")
	public String youtubeLink(@RequestParam("subject") String subject, Model m) {
		m.addAttribute("name", name); //global name Varibale add added after the homepage recall
		
		if(m.getAttribute("name")==null) {
			return "login.jsp";
		}
		
		// model object declare
		youtube_Links_model ym;
		
		try {

			ym = yrepo.findByYname(subject); // find subject in database

			if (ym != null) // check if subject is null or not
			{

				String ylink = ym.getYlink(); // Get the You tube link with the help of ym object // return by database

				m.addAttribute("ylink", ylink); // Add you tube link in model(InBuild) object
			}
		}
		catch (Exception e) 
		{
			System.out.println("subject not found");
		}
		return "homePage.jsp";
	}

	@RequestMapping("book_links")
	public String bookLink(@RequestParam("DLCD") String booklink) {
		System.out.println(booklink);
		return "sem1.html";
		
	}
	
	
	
	
}
