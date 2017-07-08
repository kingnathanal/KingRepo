package com.projectfarm.core;

public class Program {

	public static void main(String[] args) {
		
		System.out.println("Welcome to the Animal Farm");
		
		// Create first animal here
		Animals animal = new Animals("Ryan");
		
		System.out.println(animal.toString());
		
		// Create second animal here
		Animals animal2 = new Animals("Will", "Red");
		
		System.out.println(animal2.toString());
		
		// This is perfectly fine too
		System.out.println("End of Farm Program");
	}

}
