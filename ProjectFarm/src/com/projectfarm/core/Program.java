package com.projectfarm.core;

public class Program {

	public static void main(String[] args) {
		
		System.out.println("Welcome to the Animal Farm");
		
		// Create first animal here, we want a white animal
		Animals animal = new Animals("Ryan","White");
		
		System.out.println(animal.toString());
		
		// Create second animal here, we want this animal red
		Animals animal2 = new Animals("Will", "Red");
		
		System.out.println(animal2.toString());
		
		// This is perfectly fine now
		System.out.println("End of Farm Program");
	}

}
