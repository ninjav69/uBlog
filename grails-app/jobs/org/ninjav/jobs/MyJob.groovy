package org.ninjav.jobs

import org.ninjav.services.MyService;



class MyJob {
	MyService myService
	
	static triggers = {
      simple repeatInterval: 5000l // execute job once in 5 seconds
    }

    def execute() {
		myService.loggit()
    }
}
