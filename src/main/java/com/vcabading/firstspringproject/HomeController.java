package com.vcabading.firstspringproject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    @GetMapping("/")
    public String index(Model model) {
    	model.addAttribute("dojoName", "San Jose");
    	model.addAttribute("firstName", "John");
    	model.addAttribue("lastName", "Doe");
        return "index.jsp";
    }
}