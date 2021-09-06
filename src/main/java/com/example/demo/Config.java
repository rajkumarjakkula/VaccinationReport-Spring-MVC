package com.example.demo;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

@Controller
public class Config {
	
	@Bean
	@Scope(value = "prototype")
	public Student student() {
		return new Student();
	}

}
