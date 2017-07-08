package com.projectfarm.core;

public class Animals {
	
	private String name; 
	private String color;
	
	public Animals(String name) {
		setName(name); 
		setColor("Black");
	}
	
	// Second Construct
	public Animals(String name, String color) {
		setName(name);
		setColor(color);
	}
	
	public String getName() {
		return name; 
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getColor() {
		return color; 
	}
	
	public void setColor(String color) {
		this.color = color; 
	}
	
	@Override
	public String toString() {
		return "This animals name is: " + name + " and it has a color of: " + color; 
	}

}
