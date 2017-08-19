package com.javatest.client;

import java.util.ArrayList;
import java.util.List;

public class Client {

	public static void main(String[] args) {
		
		List<String> list = new ArrayList<>();
		
		list.add("John");
		list.add("Will");
		list.add("Steve");
		list.add("Ryan");
		list.add("Karen");
		
		list.forEach(x -> {
			
			if(x.equals("Will")) { System.out.println(x); }
			
		});
		
		System.out.println("------------------------------------------------------------------ ");
		
		list.stream().filter(x -> x.equals("Ryan")).forEach(System.out::println);
		
		}
	
	

	}

