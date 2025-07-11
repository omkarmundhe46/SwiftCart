package com.ecom.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ecom.entities.Testimonial;

@Repository
public interface TestimonialRepo extends JpaRepository<Testimonial, Long> {

}
