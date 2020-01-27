package com.kitri.shop.controller;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.*;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.rowset.serial.SerialBlob;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kitri.shop.db.dto.Products;
import com.kitri.shop.repository.ProductsRepository;

@Controller
public class CommonController {
	
	@Autowired
	ProductsRepository productsRepo;

    @RequestMapping("/")
    public String root_test() throws Exception{
        return "main";
    }
    
    @RequestMapping(value="/main", method=RequestMethod.GET)
	public String viewMain(ModelMap model,
							HttpServletResponse response,
							HttpServletRequest request) throws IOException {
    	
    	
    	List<Products> products = (List<Products>) productsRepo.findAll();
    	
    	for(int i=0;i<products.size();i++) {
    		System.out.println(products.get(i).getImage());
    	}
    	

    	model.addAttribute("products",products);
    	
		return "main";
	}
    
    @RequestMapping(value="/join", method=RequestMethod.GET)
	public String viewJoin() {
		return "join";
	}
    
    @RequestMapping(value="/login", method=RequestMethod.GET)
	public String viewLogin() {
		return "login";
	}
    
    @RequestMapping(value="/top", method=RequestMethod.GET)
	public String viewTop() {
		return "top";
	}
    
    @RequestMapping(value="/bottom", method=RequestMethod.GET)
	public String viewBottom() {
		return "bottom";
	}
    
    @RequestMapping(value="/bags", method=RequestMethod.GET)
	public String viewBags() {
		return "bags";
	}
    
    @RequestMapping(value="/acce", method=RequestMethod.GET)
	public String viewSignin() {
		return "acce";
	}
    
    @RequestMapping(value="/usermanage", method=RequestMethod.GET)
    public String usermanage() {
    	return "usermanage";
    }
}

