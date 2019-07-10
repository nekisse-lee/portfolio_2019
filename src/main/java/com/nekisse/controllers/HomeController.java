package com.nekisse.controllers;

import com.nekisse.repository.LinkRepository;
import com.nekisse.service.PortfolioService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Nekisse_lee on 2017. 9. 2..
 */
@Controller
@RequestMapping("/")
public class HomeController {


    @Autowired
    private PortfolioService portfolioService;



    @Autowired
    private LinkRepository linkRepository;


    @GetMapping("")
    public String Home(Model model) {
//        List<Portfolio> list = new ArrayList<>();
//        model.addAttribute("contentsTitles", portfolioService.contentsTitlesFindAll());
//        model.addAttribute("about", portfolioService.getAbout().get(0));

        model.addAttribute("portfolios", portfolioService.findAll());
//        model.addAttribute("links", linkRepository.findAll());
        //TODO: 여기에 깃헙 이메일 정보를 넘기자 , homeftl에 있는 중복 제거하기
        return "home";
    }

    @SuppressWarnings("Duplicates")
    @GetMapping("/free")
    public String Free(Model model) {
//        List<Portfolio> list = new ArrayList<>();
//        model.addAttribute("contentsTitles", portfolioService.contentsTitlesFindAll());
//        model.addAttribute("about", portfolioService.getAbout().get(0));

        model.addAttribute("portfolios", portfolioService.findAll());
//        model.addAttribute("links", linkRepository.findAll());
        //TODO: 여기에 깃헙 이메일 정보를 넘기자 , homeftl에 있는 중복 제거하기
        return "free";
    }



}
