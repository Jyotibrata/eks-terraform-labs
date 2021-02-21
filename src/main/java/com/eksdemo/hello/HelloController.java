package com.eksdemo.hello;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @RequestMapping("/hello")
    public String hello() {
        return "Going to EKS on AWS via Terraform";
    }
    @RequestMapping("/")
    public String dafault() {
        return "On the default handler";
    }
}
