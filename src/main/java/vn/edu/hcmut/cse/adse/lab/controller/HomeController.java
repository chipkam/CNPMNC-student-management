package vn.edu.hcmut.cse.adse.lab.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    
    @GetMapping("/")
    public String home() {
        // Tự động chuyển hướng người dùng sang trang danh sách
        return "redirect:/students"; 
    }
}