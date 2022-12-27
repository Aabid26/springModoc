package com.modoc.dao;

import org.springframework.data.jpa.repository.JpaRepository;
//import org.springframework.data.jpa.repository.Query;
import org.springframework.data.jpa.repository.Query;

import com.modoc.model.Customer;


public interface CustomerRepository extends JpaRepository<Customer,Long>{

	 @Query("select c from Customer c where c.email=?1 and c.passWord=?2")
	 Customer findByEmailAndPassword(String email, String password);
	 
	 
//public interface CustomerRepository{

	
	
//	@Query("SELECT c FROM Customers c WHERE c.email = ?1")
	
	
	
	/**
	 * Saves user in database
	 * 
	 * @param user
	 */
	//void save(Customers customer);

	//Object email = null;

	/**
	 * Get user from database by login and password
	 * 
	 * @param email
	 * @param password
	 * @return found user
	 */
	

}
