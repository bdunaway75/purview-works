package com.example.demo.presentation;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class testcontroller {

    @RequestMapping({"/", "home"})
    public String test(Model model) {
        return "home";
    }

    @GetMapping("ross_stadium")
    public String ross_stadium() {
        return "ross_stadium";
    }

    @GetMapping("horticulture_garden")
    public String garden() {
        return "horticulture_garden";
    }

    @GetMapping("triplexxx")
    public String xxx() {
        return "triplexxx";
    }

    @GetMapping("the_tunnels")
    public String tunnels() {
        return "the_tunnels";
    }

    @GetMapping("slayter_center")
    public String center() {
        return "slayter_center";
    }

    @GetMapping("harrys_choclate")
    public String harrys() {
        return "harrys_choclate";
    }

    @GetMapping("about")
    public String about() {
        return "about";
    }
}
