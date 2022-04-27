package com.generation.helloworld.controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/helloworld")
public class Hellocontroller {
	
	@GetMapping
	public String helloworld() {
		return "Helloworld generation";
	}

}
