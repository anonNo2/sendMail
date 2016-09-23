package org.anon.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by lenovo on 2016/9/22.
 */
@Controller
@RequestMapping("/test")
public class TestController {

    @Value("#{configProperties['testPro']}")
    private String testPro;

    @ResponseBody
    @RequestMapping("test")
    public String testMVC(){
        System.out.println("Suc");
        return "success";
    }
}
