package com.modoc.controller;

//import org.springframework.stereotype.Controller;





	//import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

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







	@Controller
	public class HomeController {
/*
		@Autowired	
		private CustomerService customerService ;
		*/
		
	
		
		@RequestMapping("/home")
		public String index() {
			/*
			HttpSession session = request.getSession();
			Customers customer = (Customers) session.getAttribute("currentUser");
			if (customer != null)
				return "redirect:/home";
				*/
			System.out.print("home hit successfully");
			return "home";
		}
		@GetMapping("/adminPage")
		public String AdminPage() {
			return "adminPage";
		}
		@RequestMapping("/profile")
		public String EditProf() {
			return "profile";
		}
		@GetMapping("aboutUS")
		public String aboutUS() {
			return "aboutUs";
		}
		
		@GetMapping("checkout_cart")
		public String CartItem() {
			return "cart";
		}
		@GetMapping("/admin/customers")
		public String displayCustomers() {
			return "displayCustomer";
		}
		

		
		@GetMapping("/aboutUs")
		public String showAboutUS() {
		
			return "aboutUs";
		}
		

	}
	