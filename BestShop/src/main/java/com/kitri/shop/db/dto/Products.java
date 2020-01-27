package com.kitri.shop.db.dto;

import java.sql.Timestamp;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Data
@Entity
@Getter
@Setter
@Table(name="products")
public class Products {
	@Id
	private String id;
	
	private String name;
	private int price;
	private String description;
	
	
	private byte[] image;
	private String status;
	
	public Products(String id, String name, int price, String description, byte[] image, String status) {
		this.id = id;
		this.name = name;
		this.price = price;
		this.description = description;				
		this.image = image;
		this.status = status;

	}
	
}
