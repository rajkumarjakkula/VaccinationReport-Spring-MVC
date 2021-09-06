package com.example.demo;


import java.awt.print.Printable;
import java.util.ArrayList;

import org.apache.catalina.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class AppController {
	
	@Autowired
	PersonInterface personInterface;
	
	
	@Autowired 
	RegistrationInterface interface1;
	
		
	@RequestMapping("register")
	public ModelAndView register1(Registration register) {
		ModelAndView mv = new ModelAndView();
	//	System.out.println(mv+register.getId());
		mv.setViewName("register");
		if(register.getId()!=null) 
		{
			ArrayList<String> ids=new ArrayList<>();
			for(Registration user:interface1.findAll())
			{
				ids.add(user.getId());
			}
			if(ids.contains(register.getId())) 
			{
				mv.addObject("existuser","User already exists");
				return mv;
			}
			else 
			{
				interface1.save(register);
				mv.setViewName("redirect:/login");
				return mv;
			}
		}
		return mv;
	}

	
	@RequestMapping("login")
	public ModelAndView login(String id, String password)
	{
		ModelAndView mv = new ModelAndView();
			System.out.println(mv);
			mv.setViewName("login");
			ArrayList<String> ids=new ArrayList<>();
			for(Registration user:interface1.findAll())
			{
				System.out.println(user.getId());
				ids.add(user.getId());
			}
			if(ids.contains(id)) 
			{
			mv.setViewName("redirect:/home");
			return mv;
			}
			else
			{
				mv.addObject("Notexistuser","No User Available");
				System.out.println(mv);
				return mv;
			}
	}
	
	
	@RequestMapping("home")
	public String homePage() 
	{
		System.out.println("Home page");
		return "home";
	}

	@RequestMapping("vaccinationform")
	public String vaccineForm(Person person)
	{
		if(person.getId()!=null)
		{
		System.out.println("person page");
		personInterface.save(person);
		return "vaccination";
		}
		return "vaccination";
	}
	
	@RequestMapping("allDetails")
	public ModelAndView allDetails()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("allDetails");
		ArrayList<Person> users=new ArrayList<>();

		for(Person user:personInterface.findAll())
		{
			System.out.println(user.getId());
			users.add(user);
		}
		mv.addObject(users);
		System.out.println(mv);
		return mv;
	}
		
	
}
