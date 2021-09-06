package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;

public class Student {
	
	@Autowired
	private Person person;
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return "inside Student";
	}

}
