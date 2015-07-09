package org.ninjav.ublog

import java.util.Date;

class BlogPost {

    static constraints = {
    	title()
		content(maxSize: 10000)
		dateCreated()
		lastUpdated()
	}
	
	static mapping = {
    	sort "lastUpdated": "desc"	
	}

	String title;
	String content;
	Date dateCreated
	Date lastUpdated
	
	String toString() {
		return "${title} ${content}"
	}
}
