package com.modoc.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.modoc.dao.CustomerRepository;
import com.modoc.model.Customer;



	@Controller
public class LoginController {
		String firstName="";
	
		@Autowired	
		private CustomerRepository customerRepository ;
		
/*
		@Autowired	
		private Customers customer ;
	*/	
		@RequestMapping(value="/login", method= RequestMethod.GET)

		public String showLogin() {
			return "login";
		}
		
		/*
		 * @RequestMapping(path="/ValidateServlet", method=RequestMethod.POST)
		 * 
		 * // public String loginUser(@RequestParam(value = "login") String email,
		 * public String loginUser(@RequestParam("email") String email,
		 * 
		 * @RequestParam("password") String password, HttpServletRequest request, Model
		 * model, ModelMap model1) {
		 * 
		 * model.addAttribute("password",customerrepo.findByPassword(password));
		 * 
		 * model1.put("errorMsg", "Please provide valid credential");
		 * 
		 * return "profile"; }
		 */
	
	
		
	
		
			@RequestMapping(path="/ValidateServlet", method=RequestMethod.POST)
			
			public String loginUser(@RequestParam("email") String email, @RequestParam("password") String password,
					HttpServletRequest request, Model model) {
				String page = null;
				HttpSession session = request.getSession();
	           Customer customer = customerRepository.findByEmailAndPassword(email, password);
			//	Customers customer=(Customers) session.getAttribute("currentUser");
			//System.out.println(email+" "+password);
	           if (customer != null) {
					session.setAttribute("currentUser", customer);
					firstName=customer.getLastName();
					page = "redirect:/service";
				} 
	           else if (email.equals("admin@gmail.com" )&&password.equals("123")) {
	        	   page="redirect:/adminPage";
				
			}
				else {
					
					page = "login";
				}
				
				return page;
				//return "profile";
			}	
		
			@GetMapping("/service")
			public String index(Model model) {
				if(firstName.equalsIgnoreCase(""))
					return "Login";
				else {
					model.addAttribute("username", firstName);
					return "service";
				}
			}
		/*
		@RequestMapping(path="/ValidateServlet", method=RequestMethod.POST)
		
	public String loginUser(@RequestParam(value = "email") String email,
//		public String loginUser(
			//	@RequestParam("email") String email,
				@RequestParam("password") String password,
				HttpServletRequest request, Model model, ModelMap model1) {
																//show in browser
		//	model.addAttribute("email",customerrepo.findByEmail(email));
			
		//	HttpSession session = request.getSession();
	           Customers cust = customerrepo.findByEmailAndPassword(customer.getEmail(), customer.getPassword());
		if (cust==null) {
			throw new RuntimeException("not exist");
		}
	

		model1.put("errorMsg", "Please provide valid credential");
			
			return "profile";
		
	
		}
	*/
	
	}
	
		
