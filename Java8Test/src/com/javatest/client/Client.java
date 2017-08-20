package com.javatest.client;

import java.util.ArrayList;
import java.util.List;

public class Client {

	public static void main(String[] args) {
		
		List<Integer> list = new ArrayList<>();
		
		list.add(12);
		list.add(100);
		list.add(50);
		list.add(60);
		list.add(40);
		list.add(6);
		
		list.forEach(x -> {
			
			int y = x * 100; 
			int k = y / x;
			System.out.println(x + " * 100 = " + y + " / " + x + " = " + k);
			
		});
		
		System.out.println("------------------------------------------------------------------ ");
		
			list.stream().filter(x -> x % 10 == 0).forEach(System.out::println);
		}
	
	   // Sweet Sweet Sweet sweet 2
		
	}

