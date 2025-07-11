package com.ecom.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ecom.entities.Product;

@Repository
public interface ProductRepo extends JpaRepository<Product, Long> {

}
