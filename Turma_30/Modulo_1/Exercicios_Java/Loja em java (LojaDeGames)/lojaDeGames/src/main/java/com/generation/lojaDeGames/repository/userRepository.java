package com.generation.lojaDeGames.repository;

import java.util.Optional;

import com.generation.lojaDeGames.model.user;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface userRepository extends JpaRepository<user, Long> {
	public Optional<user> findByUser (String user);
}
