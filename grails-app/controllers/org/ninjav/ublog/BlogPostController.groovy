package org.ninjav.ublog

class BlogPostController {
	static scaffold = true

	def latest = {
		[blogPostInstanceList: BlogPost.list()]
	}
	
	def author = {}
}
