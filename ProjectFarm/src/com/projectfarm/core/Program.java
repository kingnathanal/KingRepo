package com.projectfarm.core;

public class Program {

	public static void main(String[] args) {
		
		System.out.println("Welcome to the Animal Farm");
		
		Animals animal = new Animals("Ryan");
		
		System.out.println(animal.toString());
		
		Animals animal2 = new Animals("Will", "Red");
		
		System.out.println(animal2.toString());
		
		System.out.println("End of Farm Program");
	}

}
