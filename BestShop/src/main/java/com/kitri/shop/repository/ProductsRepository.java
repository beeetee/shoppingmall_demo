package com.kitri.shop.repository;

import org.springframework.data.repository.CrudRepository;

import com.kitri.shop.db.dto.Products;

public interface ProductsRepository extends CrudRepository<Products,String>{

}
