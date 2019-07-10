package com.nekisse.service;

import com.nekisse.model.Portfolio;
import com.nekisse.repository.PortfolioRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Nekisse_lee on 2017. 9. 9..
 */
@Service
public class PortfolioService {


    @Autowired
    private PortfolioRepository portfolioRepository;

//    @Autowired
//    ContentsRepository contentsRepository;

//    @Autowired
//    private AboutRepository aboutRepository;

    public List<Portfolio> findAll(){
        return portfolioRepository.findAll();
    }

//    public List<Contents> contentsTitlesFindAll() {
//        return contentsRepository.findAll();
//    }
//
//    public List<About> getAbout() {
//        return aboutRepository.findAll();
//    }



}
