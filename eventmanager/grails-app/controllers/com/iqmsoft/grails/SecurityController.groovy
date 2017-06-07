package com.iqmsoft.grails

class SecurityController {

	def login() {
		render(view: "loginView", model: ['title': "Login"])
	}
}
