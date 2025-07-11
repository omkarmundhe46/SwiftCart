package com.ecom.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ecom.entities.Maincategory;

@Repository
public interface MaincategoryRepo extends JpaRepository<Maincategory, Long>{

}
