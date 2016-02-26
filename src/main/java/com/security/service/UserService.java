package com.security.service;

import com.security.entity.Users;

/**
 * Interface for User Service
 * @author pranav
 *
 */

public interface UserService{

	public void saveUser(Users user);
	
	public Users getByEmail(String email);
	
}
