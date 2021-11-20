package com.subbustech.cpproject;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

		@GetMapping("/helloworld")
		public String sayHelloWorld() {
			return "Hello World - V2";
		}
}
