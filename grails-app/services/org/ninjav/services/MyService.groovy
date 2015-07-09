package org.ninjav.services

import grails.transaction.Transactional

@Transactional
class MyService {

    def counter = 0
	
	def serviceMethod() {

    }
	
	def loggit = {
		println "Running job for ${counter}th time"
		counter++
	}
}
