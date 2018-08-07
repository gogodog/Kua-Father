package com.kf.control;
 
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
 
/**
 * 
 * @author cott.wen
 *
 */
@Controller
@RequestMapping("/socket")
public class SocketController {
    @RequestMapping("/demo")
    public String homePage(){
        return "socket/socket";
    }
}