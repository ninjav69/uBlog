package org.ninjav.ublog

class BlogPostController {
	static scaffold = true

	def index = {
		[blogPostInstanceList: BlogPost.list()]
	}
	
	def create = {}
}
