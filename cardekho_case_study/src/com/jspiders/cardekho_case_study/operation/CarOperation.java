package com.jspiders.cardekho_case_study.operation;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Scanner;

import com.jspiders.cardekho_case_study.entity.Car;

public class CarOperation {

	
	private List<Car> cars = new ArrayList<Car>();
	
	private void addCarDetails() {
	
		System.out.println("How many car details you want to add? ");
		Scanner sc = new Scanner(System.in);
		
		int choice =sc.nextInt();
		
	    for (int i = 1; i <= choice; i++) {
	    	
	    	Car car = new Car();
	    	
	    	System.out.print("");
			
		}
    }
}
