package com.farmaciageneration.farmacia.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.farmaciageneration.farmacia.model.produto;


public interface produtoRepository extends JpaRepository<produto, Long> {
	
	public List<produto> findAllByNomeContainingIgnoreCase(String nome);

}