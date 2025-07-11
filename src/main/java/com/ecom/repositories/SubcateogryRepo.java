package com.ecom.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ecom.entities.Subcategory;

@Repository
public interface SubcateogryRepo extends JpaRepository<Subcategory, Long> {

}
