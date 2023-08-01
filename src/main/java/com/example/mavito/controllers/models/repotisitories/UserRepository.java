package com.example.mavito.controllers.models.repotisitories;

import com.example.mavito.controllers.models.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
    User findByEmail(String email);
}
