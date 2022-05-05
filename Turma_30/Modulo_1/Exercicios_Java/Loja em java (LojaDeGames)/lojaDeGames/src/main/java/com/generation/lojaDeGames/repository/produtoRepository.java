package com.generation.lojaDeGames.repository;

import java.util.List;

import com.generation.lojaDeGames.model.produto;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface produtoRepository extends JpaRepository<produto, Long>{
	public List<produto> findAllByNomeContainingIgnoreCase(String nome);
}
