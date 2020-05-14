package wzh.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import wzh.pojo.User;
import wzh.service.Userservice;

@Controller
@RequestMapping("/user")
public class Usercontroller {
	@Autowired
	Userservice userservice;

	
	@RequestMapping("/test")
	public String testvalue(Model model) {
		List<User> list=userservice.selectAllUser();
		model.addAttribute("alist",list);
		
		return "userlogin";
	}
	
	
	@RequestMapping("/login")
	public String loging(@ModelAttribute User user,Model model, HttpSession session) {
		
		if(userservice.login(user)==true)
		{   User u = userservice.findUserByUsername(user.getUsername());
		     session.setAttribute("nowuser", u);
			return "Maintain";}
		else return "wrong";
	}
	
	
	@RequestMapping("/register")
	public String register(@ModelAttribute User user,Model model) {
		userservice.createUser(user);
		return "RegisterAccress";
	}
	
	@RequestMapping("/toRegister")
	public String toregister() {
			return "register";
	}
}
