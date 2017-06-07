package com.iqmsoft.grails.mongo.entities

import org.springframework.data.annotation.Id

class User {
	@Id
	private String id
	
	private String firstName
	private String lastName
	int age
	
	public User() {
	
	}
	
	public User(String firstName, String lastName) {
		this.firstName = firstName
		this.lastName  = lastName
	}
	
	public User(String firstName, String lastName, int age) {
		this.firstName = firstName
		this.lastName  = lastName
		this.age = age
	}

    @Override
    public String toString() {
        return "User[firstName=${firstName}, lastName=${lastName}, age=${age}]"
    }
}