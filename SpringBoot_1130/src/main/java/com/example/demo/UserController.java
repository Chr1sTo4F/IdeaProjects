package com.example.demo;

import com.example.demo.User;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
//@RequestMapping("/user")
public class UserController {
    @GetMapping("/hello")
    public String hello(){
        return  "hello world";
    }

    @GetMapping("/login")
    public User login(String name,String password){
        User user=new User();
        user.setName(name);
        user.setPassword(password);
        return user;
    }

}
