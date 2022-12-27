package com.modoc;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.sql.init.dependency.AbstractBeansOfTypeDatabaseInitializerDetector;
import org.springframework.boot.test.context.SpringBootTest;

import com.modoc.dao.CustomerRepository;
import com.modoc.model.Customer;



@SpringBootTest
class SpringModocApplicationTests {
@Autowired
private CustomerRepository customerRepository;
	@Test
	void contextLoads() {
	}
@Test
 void testingQuery() {
	Customer customer = new Customer();
	customer=customerRepository.findByEmailAndPassword("abid.zeeshan26@gmail.com","123");
	System.out.println(customer.getFirstName());
}
}
