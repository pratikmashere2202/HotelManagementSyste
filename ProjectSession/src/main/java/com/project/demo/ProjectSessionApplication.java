package com.project.demo;

import org.springframework.boot.SpringApplication;                           
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class ProjectSessionApplication {

	public static void main(String[] args) {
		SpringApplication.run(ProjectSessionApplication.class, args);
		System.out.println("Hello...");
	}
}