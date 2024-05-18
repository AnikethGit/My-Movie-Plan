package com.movieplan.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.movieplan.entities.Product;

@Repository
public interface ProductRepo extends JpaRepository<Product, Long>{
	public List<Product> findByNameContainingIgnoreCase(String name);
	public List<Product> findByCategory(String category);
	public List<Product> findByNameAndIsAvailableTrue(String name);
}