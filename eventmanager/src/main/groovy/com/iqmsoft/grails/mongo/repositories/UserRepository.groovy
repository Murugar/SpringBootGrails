package com.iqmsoft.grails.mongo.repositories

import com.iqmsoft.grails.mongo.entities.User
import org.springframework.data.mongodb.repository.MongoRepository


interface UserRepository extends MongoRepository<User, String> {
	User findByFirstName(String firstName)
	List<User> findByLastName(String lastName)
	List<User> findByAge(int age)
}
