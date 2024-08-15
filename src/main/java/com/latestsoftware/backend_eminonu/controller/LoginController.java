package com.latestsoftware.backend_eminonu.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/eminonu")
public class LoginController {

    @GetMapping("/")
    public String hello(){
        return "mobil app will be work inshallah şeref abiiiii :))))";
    }


    @GetMapping("/seref")
    public String seref(){
        return "merhaba Şeref ÇAMBAŞI";
    }

}
