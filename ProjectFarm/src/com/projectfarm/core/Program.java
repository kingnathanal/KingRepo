package com.projectfarm.core;

public class Program {

	public static void main(String[] args) {
		
		System.out.println("Welcome to the Animal Farm");
		
		Animals animal = new Animals("Steve");
		
		System.out.println(animal.toString());
		
		System.out.println("End of Farm Program");
	}

}
