package com.modoc.controller;

import java.io.Console;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
//	import javax.validation.Valid;

import org.apache.catalina.User;
import org.apache.log4j.Logger;
import org.apache.log4j.spi.LoggerFactory;
import org.hibernate.cfg.annotations.PrimitiveArrayBinder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.modoc.dao.CustomerRepository;
import com.modoc.dao.MechanicRepository;

import com.modoc.model.Customer;
import com.modoc.model.Mechanic;


//	import com.modoc.service.CustomerService;

/**
 * Controls registration requests
 * 
 * @author admin
 *
 */

@Controller

public class RegistrationController {

	@Autowired
	private CustomerRepository customerrepo;
	
	@Autowired
	private MechanicRepository mechanicRepository;
	/*
	 * @GetMapping("/registeration") public String register(Model model) {
	 * model.addAttribute("customer", new Customers()); return "registeration"; }
	 * 
	 * @PostMapping("/registration") public String showForm(HttpServletRequest
	 * request) throws ServletException { Customers customer = null; String password
	 * = customer.getPassword(); customer.setPassword(password);
	 * request.login(customer.getEmail(), password);
	 * 
	 * return "registration"; }
	 */

	@RequestMapping("/registration_form")
	public String showForm() {
		return "registration";
	}

	/*
	 * @RequestMapping(path="/processform", method=RequestMethod.POST) public String
	 * handleForm(
	 * 
	 * @RequestParam("email")String userEmail,
	 * 
	 * @RequestParam("userName")String userName,
	 * 
	 * @RequestParam("password")String userPassword, Model model) {
	 * System.out.println("user email is "+userEmail); //show in console
	 * System.out.println("user name is "+userName);
	 * System.out.println("user password is "+userPassword);
	 * 
	 * model.addAttribute("name",userName); //show in browser
	 * model.addAttribute("email",userEmail);
	 * model.addAttribute("password",userPassword);
	 * 
	 * return "profileCust"; }
	 */
	@RequestMapping(value = "/processform", method = RequestMethod.POST)
	public String newUseRegister(@RequestParam("selectuser") String usertype,@RequestParam("password") String password,@RequestParam("email") String email,@RequestParam("fname") String firstName, 
	@RequestParam("surname") String lastName){
		 Customer customers = new Customer();
		 Mechanic mechanics = new Mechanic();
		if(usertype.equals("1")) {
			customers.setFirstName(firstName);
			customers.setLastName(lastName);
			customers.setEmail(email);
			customers.setPassWord(password);
			customerrepo.save(customers);
		}
		else{
			mechanics.setFirstName(firstName);
			mechanics.setLastName(lastName);
			mechanics.setPassWord(password);
			mechanics.setEmail(email);
			mechanicRepository.save(mechanics);
		
		}
	
		
		return "/home";
	}

	/*
	 * @PostMapping("/processform") public String signUp(@ModelAttribute Customers
	 * u,HttpSession session) { System.out.println(u); customerService.save(u); //
	 * session.setAttribute("message", "user register successfully..."); return
	 * "redirect:/"; }
	 * 
	 */

	/*
	 * 
	 * @GetMapping("/registration") public String getRegistrationPage(Model model) {
	 * Customers customer = new Customers(); model.addAttribute("newUser",
	 * customer); return "registration"; }
	 */

	/*
	 * public String registerUser(@ModelAttribute("newUser") @Validated Customers
	 * customer, BindingResult result, HttpServletRequest request, Model model) { if
	 * (result.hasErrors()) { return "registration"; }
	 * 
	 * Customers existingUser = customerService.findByEmail(customer.getEmail()); if
	 * (existingUser != null) { model.addAttribute("loginError", true); return
	 * "registration"; }
	 * 
	 * HttpSession session = request.getSession(); { customerService.save(customer);
	 * session.setAttribute("currentUser", customer); return "redirect:/home"; } }
	 */

}
