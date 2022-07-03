package com.greatlearning.customerManagement.service;

import java.util.*;
import org.springframework.stereotype.Service;
import com.greatLearning.customerManagement.entity.*;

@Service
public interface CustomerService {
	
	//list of all the books
		public List<Customer> findAll();	
		public Customer findById(int id);
		//save or update
		public void save(Customer theCustomer);
		// delete by Id
		public void deleteById(int id);
	

}
