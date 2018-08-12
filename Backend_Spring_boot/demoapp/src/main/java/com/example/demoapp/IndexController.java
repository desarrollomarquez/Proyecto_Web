package com.example.demoapp;

import org.springframework.stereotype.Controller;

@Controller
public class IndexController {
// Revisar configuracion del prototipo inicial para spring boot
	public String index() {
		return "index";
	}
}
