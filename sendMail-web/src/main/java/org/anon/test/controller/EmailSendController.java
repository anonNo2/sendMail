package org.anon.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by lenovo on 2016/9/30.
 */
@Controller
@RequestMapping("email")
public class EmailSendController {

    @RequestMapping("/test")
    public String test(){
        return "emailEdit";
    }

    @RequestMapping("/test1")
    public String test1(){
        return "testView";
    }


}
