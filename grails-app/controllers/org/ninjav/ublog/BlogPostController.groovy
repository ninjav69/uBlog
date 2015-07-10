package org.ninjav.ublog

import grails.plugin.springsecurity.annotation.Secured;


class BlogPostController {
	static scaffold = true

	def index() {
		[blogPostInstanceList: BlogPost.list()]
	}
}
