package com.iqmsoft.grails

import com.iqmsoft.grails.mongo.entities.User
import com.iqmsoft.grails.mongo.repositories.UserRepository
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.data.mongodb.repository.config.EnableMongoRepositories

@EnableMongoRepositories
class MongoController {

	static allowedMethods = [addUser: "POST", viewUsers: "POST"]

	@Autowired
	private UserRepository repository

	def addUser() {
		repository.save(new User("User1", "user", 20))
		render(view: "/welcome/mongoView", model: ['title': "Mongo PoC", 'users': []])
	}

	def viewUsers() {
		def users = repository.findByLastName("user")
		render(view: "/welcome/mongoView", model: ['title': "Mongo PoC", 'users': users])
	}
}
