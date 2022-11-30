package edu.dali.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/user")
public class UserController {
    @RequestMapping("/hello")
    public String hello(){
        return  "hello world";
    }

    @RequestMapping("/login")
    public String user(){
        return null;
    }

}
