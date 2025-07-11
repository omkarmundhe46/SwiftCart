package com.ecom.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ecom.entities.Newsletter;

@Repository
public interface NewsletterRepo extends JpaRepository<Newsletter, Long> {

}
