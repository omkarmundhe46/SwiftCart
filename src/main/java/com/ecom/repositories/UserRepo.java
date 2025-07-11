package com.ecom.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ecom.entities.User;

public interface UserRepo extends JpaRepository<User, Long> {

  User findByUsernameAndPassword(String username, String password);

}
