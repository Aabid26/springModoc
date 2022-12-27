package com.modoc.dao;

//public interface ContactRepository {



	import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.modoc.model.Mechanic;
	//import com.modoc.model.Customer;

	/**
	 * Interface that contains methods for contactRepositoryImpl
	 * 
	 * @author admin
	 *
	 */
	public interface MechanicRepository extends JpaRepository<Mechanic,Long> {

		//void save(Mechanic mechanics);

		/**
		 * Gets contacts of user
		 * 
		 * @param user
		 * @return List of contacts
		 */
	
	}
