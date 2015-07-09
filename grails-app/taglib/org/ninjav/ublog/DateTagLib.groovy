package org.ninjav.ublog

import java.text.SimpleDateFormat;

class DateTagLib {
	def monthName = { attrs, body ->
		String b = (String)attrs.body ?: body()
		def d = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss").parse(b.trim())
		
		def pattern = attrs["format"] ?: "MMMM"
		out << new SimpleDateFormat(pattern).format(d)
	}
	
	def day = {
		attrs, body ->
		String b = (String)attrs.body ?: body()
		def d = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss").parse(b.trim())
		
		def pattern = attrs["format"] ?: "d"
		out << new SimpleDateFormat(pattern).format(d)
	}
}
