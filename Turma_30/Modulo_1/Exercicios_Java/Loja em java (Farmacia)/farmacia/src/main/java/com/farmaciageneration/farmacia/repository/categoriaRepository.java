package com.farmaciageneration.farmacia.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.farmaciageneration.farmacia.model.categoria;


public interface categoriaRepository extends JpaRepository<categoria, Long> {
	
	public List<categoria> findAllByDescricaoContainingIgnoreCase(String descricao);

}
