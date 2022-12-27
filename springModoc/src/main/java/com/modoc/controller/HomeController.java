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






	//import com.test.entity.UserLogin;
//	import com.boot.repository.UserRepository;


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
			return "redirect:/profile";
		}
		@GetMapping("aboutUS")
		public String aboutUS() {
			return "aboutUs";
		}
		
		@GetMapping("checkout_cart")
		public String CartItem() {
			return "cart";
		}
		
		
/*
		@RequestMapping("/")
		public String loginPage(){
			return "home";
		}
	*/	
		/*
		@GetMapping("/home")
		public String getHomePage(Model model, HttpServletRequest request) {
			HttpSession session = request.getSession();
			Customers customer = (Customers) session.getAttribute("currentUser");
			if (customer == null)
				return "redirect:/";
			else {
				model.addAttribute("contacts", contactService.getUserContacts(customer));
				
			}
			return "home";
		}
		*/


		/*
		 * @RequestMapping(value={"/logout"},method = RequestMethod.POST) public String
		 * showLogout(HttpServletRequest request,HttpServletResponse response) {
		 * 
		 * return "redirect:/login"; }
		 */
		
		@GetMapping("/aboutUs")
		public String showAboutUS() {
		
			return "aboutUs";
		}
		
/*
		@GetMapping("/registration")
		public String getRegistrationPage(Model model) {
			Customers customer = new Customers();
			model.addAttribute("newUser", customer);
			return "registration";
		}

		@PostMapping("/registration")
		public String processRegistration(@RequestParam("selectuser")String Suser,@RequestParam("txtName")String fname,@RequestParam("userName")String Uname
				,@RequestParam("password")String pass,@RequestParam("txtRpwd") String rpass,@RequestParam("mobnumber")String mno,@RequestParam("txtEmail")String mail
				,@RequestParam("txtAddress")String add,@RequestParam("gender")String gen,@RequestParam("txtDOB")String dob,@RequestParam("ddlCity")String city,@RequestParam("ddlState")String state
				,@RequestParam("txtpin")String pin,@RequestParam("txtPic")String pic,@RequestParam("btnRegister")String btn, Customers Customers) {
	
			customerService.save(Customers);
			return "register_success";
		}
		*/
		/*
		@PostMapping("/registration")
		public String registerUser(@ModelAttribute("newUser") @Validated Customers customer, BindingResult result,
				HttpServletRequest request, Model model) {
			if (result.hasErrors()) {
				return "registration";
			}
			
			Customers existingUser = customerService.findByEmail(customer.getEmail());
			if (existingUser != null) {
				model.addAttribute("loginError", true);
				return "registration";
			}
			
			HttpSession session = request.getSession();
			{
				customerService.save(customer);
				session.setAttribute("currentUser", customer);
				return "redirect:/home";
			}
		*/
		/*
		@GetMapping("/registration")
		public String showSignUp(Model model) {
			System.out.println("welcom to MODOC");
			model.addAttribute("customer",new Customers());
			return "registration";
		}
		@PostMapping("/registration")
		public String processRegistration(@RequestParam("selectuser")String Suser,@RequestParam("txtName")String fname,@RequestParam("txtUserName")String Uname
				,@RequestParam("txtPwd")String pass,@RequestParam("txtRpwd") String rpass,@RequestParam("mobnumber")String mno,@RequestParam("txtEmail")String mail
				,@RequestParam("txtAddress")String add,@RequestParam("gender")String gen,@RequestParam("txtDOB")String dob,@RequestParam("ddlCity")String city,@RequestParam("ddlState")String state
				,@RequestParam("txtpin")String pin,@RequestParam("txtPic")String pic,@RequestParam("btnRegister")String btn) {
//			Users.save(user);
			return "register_success";
		}
		*/
	/*	
		@RequestMapping("/")
		public String loginPage(){
			return "home";
		}
		
		@GetMapping("/registration")
		public String showSignUp(Model model) {
			System.out.println("welcom to MODOC");
			model.addAttribute("customer",new Customers());
			return "registration";
		}
		@PostMapping("/registration")
		public String processRegistration(@RequestParam("selectuser")String Suser,@RequestParam("txtName")String fname,@RequestParam("txtUserName")String Uname
				,@RequestParam("txtPwd")String pass,@RequestParam("txtRpwd") String rpass,@RequestParam("mobnumber")String mno,@RequestParam("txtEmail")String mail
				,@RequestParam("txtAddress")String add,@RequestParam("gender")String gen,@RequestParam("txtDOB")String dob,@RequestParam("ddlCity")String city,@RequestParam("ddlState")String state
				,@RequestParam("txtpin")String pin,@RequestParam("txtPic")String pic,@RequestParam("btnRegister")String btn) {
//			Users.save(user);
			return "register_success";
		}
		
		@GetMapping("/aboutUs")
		public String showAboutUS(Model model) {
			model.addAttribute("customer",new Customers());
			return "aboutUs";
		}
	*/	
//		@GetMapping("/about_us")
//		public String getAboutUsPage(Model model) {
//			Users u = new Users();
//			model.addAttribute("newUser", u);
//			return "home";
//		}
		
//		@GetMapping("/registration")
//		public String getUserRegPage(Model model) {
//			Users u = new Users();
//			model.addAttribute("newUser", u);
//			return "registration";
//		}
		
//		@PostMapping("/UserRegistration")
//		public String registerUser(@ModelAttribute("newuser") Users u,
//				HttpServletRequest request,Model model) {
//			try{
//				userRepo.save(u);
//				model.addAttribute("message", "Registration Successed");
//				return "UserLogin";
//			}catch(Exception e) {
	//
//				return "registration";
//			}
//		}
	//	
//		@RequestMapping("/login")
//		public String UserloginPage(){
//			return "UserLogin";
//		}
		//exuser is  Existing user
//		@PostMapping("/login")
//		public String loginUser(@RequestParam("uname") String uname,@RequestParam("upass")String password,
//				Model model) {
//			if(UserRepository.findByEmailAndPassword(uname,upass)!=null) {
//				return "home";
//			}else {
//				return "UserLogin";
//			}
//		}

	}
	

