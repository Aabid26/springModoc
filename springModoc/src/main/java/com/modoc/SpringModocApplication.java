package com.modoc;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;




@SpringBootApplication
public class SpringModocApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringModocApplication.class, args);
		//start to save in db
		
/*
		ApplicationContext context = SpringApplication.run(SpringModocApplication.class, args);
		CustomerRepository customerrepo = context.getBean(CustomerRepository.class);
		Customers customer= new Customers();
		Customers customer1=customerrepo.save(customer);
		*/
	}

}
