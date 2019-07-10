package com.nekisse.repository;

import com.nekisse.model.Portfolio;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
 * Created by Nekisse_lee on 2017. 9. 9..
 */
public interface PortfolioRepository extends JpaRepository<Portfolio, Long> {
}

