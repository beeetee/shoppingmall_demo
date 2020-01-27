package com.kitri.shop.db.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.kitri.shop.db.dto.Products;
import com.kitri.shop.repository.ProductsRepository;

@Controller
public class ProductsController {
	
	@Autowired
	ProductsRepository productsRepo;
	
	@RequestMapping("/top_detail/{id}")
	public String top_detail_page(@PathVariable("id") String id, Model model) {
		
		System.out.println(id);
		Products product = productsRepo.findById(id).get();
		
		model.addAttribute("product",product);
		
		return "top_detail";
	}

}
