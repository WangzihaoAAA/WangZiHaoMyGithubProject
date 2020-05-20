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
		try {
			if(userservice.login(user)==true)
			{   User u = userservice.findUserByUsername(user.getUsername());
			     session.setAttribute("nowuser", u);
				return "shouyeloging";}
		} catch (Exception e) {
			model.addAttribute("alert1","用户名不存在或密码错误");
			return "shouye4";
		}
		
		return "shouye4";
			
	}
	
	
	@RequestMapping("/register")
	public String register(@ModelAttribute User user,Model model,HttpSession session) {
		
		try {
			User u=userservice.findUserByUsername(user.getUsername());
			if(u!=null)
			{model.addAttribute("alert2","用户名已存在");
			return "register";}
		} catch (Exception e) {
			userservice.createUser(user);
			/*session.setAttribute("nowuser",user);*/
			return "shouye4";
		}
			
		return "shouye4";
		
	}
	
	@RequestMapping("/toRegister")
	public String toregister() {
			return "register";
	}
	
	@RequestMapping("/outline")
	public String outline() {
			return "shouye4";
	}
	
	@RequestMapping("/toshouyeloging")
	public String toshouyeloging( HttpSession session) {
		
			return "shouyeloging";
	}
	@RequestMapping("/toaboutus")
	public String toaboutus( HttpSession session) {
		
			return "aboutus";
	}
	@RequestMapping("/userseting")
	public String userseting( ) {
		
			return "userseting";
	}
}


