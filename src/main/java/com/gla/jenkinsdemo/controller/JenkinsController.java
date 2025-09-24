package com.gla.jenkinsdemo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class JenkinsController {
	public String displayMessage() {
		return "Jenkins is running here";
	}

}
