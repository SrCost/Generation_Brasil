package com.generation.lojaDeGames.security;

import java.util.Optional;

import com.generation.lojaDeGames.model.user;
import com.generation.lojaDeGames.repository.userRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class userDetailsServiceImpl implements UserDetailsService{
	
	@Autowired
	private userRepository userRepository;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {

		Optional<user> user = userRepository.findByUser(username);
		user.orElseThrow(() -> new UsernameNotFoundException(username + " not found."));

		return user.map(userDetailsImpl::new).get();
	}
}
