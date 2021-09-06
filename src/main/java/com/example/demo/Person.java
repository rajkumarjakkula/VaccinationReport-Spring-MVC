package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Person {
	
	private String name;
	@Id
	private String id;
	private String status;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	

}
