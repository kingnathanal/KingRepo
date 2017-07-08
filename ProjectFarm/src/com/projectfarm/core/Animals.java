package com.projectfarm.core;

public class Animals {
	
	private String name; 
	
	public Animals(String name) {
		setName(name); 
	}
	
	public String getName() {
		return name; 
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	@Override
	public String toString() {
		return "This animals name is: " + name; 
	}

}
