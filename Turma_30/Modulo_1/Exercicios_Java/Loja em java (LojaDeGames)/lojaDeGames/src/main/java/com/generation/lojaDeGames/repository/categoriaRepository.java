package com.generation.lojaDeGames.repository;

import java.util.List;

import com.generation.lojaDeGames.model.categoria;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface categoriaRepository extends JpaRepository <categoria, Long> {
	public List<categoria> findByNomeContainingIgnoreCase (String nome);
	
}
