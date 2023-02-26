package com.example.FirstSpringBootWithMaven;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class FirstSpringBootWithMavenApplication {

/**
 * Entry method for this appliation
 */

	public static void main(String[] args) {

		SpringApplication.run(FirstSpringBootWithMavenApplication.class, args);


	}

	public static String add(int a,int b){
	if(a>b) {
		int c = a + b;
	}else{
		int c = a - b;
	}
		return c;
	}

	public static String sub(int a,int b){
		if(a>b) {
			int c = a - b;
		}else{
			int c = (a-b)*(-1);
		}
		return c;

	}


}
