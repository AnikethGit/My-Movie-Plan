package com.movieplan.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.movieplan.entities.Product;
import com.movieplan.repo.ProductRepo;

@Service
public class ProductService {
	
	@Autowired
	private ProductRepo productRepo;
	
	// add product
	public Product addProduct(Product product) {
		return this.productRepo.save(product);
	}
	
	//find product by id
	public Product findProduct(Long pid) {
		return this.productRepo.findById(pid).get();
	}
	
	//find all products
	public List<Product> findAllProducts(){
		return this.productRepo.findAll();
	}
	
	//find product by name or salt
	public List<Product> findByName(String name){
		List<Product> products = this.productRepo.findByNameContainingIgnoreCase(name);
		return products;
	}
	
	//find product by category
	public List<Product> findProductByCategory(String category){
		List<Product> products = this.productRepo.findByCategory(category);
		return products;
	}
	
	//delete product by id
	public void deleteProductById(Long pid) {
		this.productRepo.deleteById(pid);
	}
	
	//find available products
	public List<Product> findTrueProduct(String name){
		List<Product> products = this.productRepo.findByNameAndIsAvailableTrue(name);
		return products;
	}
}
