package com.project.demo;

import jakarta.persistence.Entity;            
import jakarta.persistence.Id;

@Entity
public class Login {
	@Id
	private String username;
	private String password;

	public Login() {
		super();
		// TODO Auto-generated constructor stub
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Login(String username, String password) {
		super();
		this.username = username;
		this.password = password;
	}

	@Override
	public String toString() {
		return "Login [username=" + username + ", password=" + password + "]";
	}
}