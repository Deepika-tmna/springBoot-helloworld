package com.websystique.springboot.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class HelloController {

	@GetMapping("/azure-demo")
	String test() {
		return "Hello world";
	}
}
