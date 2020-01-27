package com.kitri.shop.controller;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.*;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.rowset.serial.SerialBlob;

import org.apache.commons.io.FileUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.kitri.shop.db.dto.Products;
import com.kitri.shop.repository.ProductsRepository;

@Controller
public class tmpController {
	
	@Autowired
	ProductsRepository productsRepo;

	@RequestMapping("/fileadd")
	public String fileadd(MultipartHttpServletRequest request) {
		return "fileadd";
	}
	
	@RequestMapping("/fileupload")
	public String fileupload(HttpServletRequest request, @RequestParam("filename") MultipartFile mFile) {
		
		File targetFile = new File("D:/files/" + mFile.getOriginalFilename());
		/*
		try {
			InputStream fileStream = mFile.getInputStream();
			FileUtils.copyInputStreamToFile(fileStream, targetFile);
		}catch(IOException e) {
			FileUtils.deleteQuietly(targetFile);
			e.printStackTrace();
		}
		*/
		
		try {
			mFile.transferTo(new File("D:/files/" + mFile.getOriginalFilename()));
		}catch(IllegalStateException | IOException e) {
			e.printStackTrace();
		}
		
		return "fileupload";
	}
 
	@RequestMapping(value="file_upload_ajax", method=RequestMethod.GET)
	public String FileUploadAjax() {
		
		return "file_upload_ajax";
	}
}

