package com.ecom.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ecom.entities.Contactus;

@Repository
public interface ContactusRepo extends JpaRepository<Contactus, Long> {

}
