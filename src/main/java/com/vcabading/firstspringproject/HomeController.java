package com.vcabading.firstspringproject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/////////////////////////////////////////////////////////////////
//	HOME CONTROLLER
/////////////////////////////////////////////////////////////////

@Controller
public class HomeController {
    @GetMapping("/")
    public String index(Model model) {
    	model.addAttribute("dojoName", "San Jose");
    	model.addAttribute("firstName", "John");
    	model.addAttribute("lastName", "Doe");
        return "index.jsp";
    }
}