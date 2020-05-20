package wzh.controller;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import wzh.pojo.Cart;
import wzh.pojo.Goods;
import wzh.pojo.Orders;
import wzh.pojo.User;
import wzh.service.Cartservice;
import wzh.service.Goodsservice;
import wzh.service.Ordersservice;
import wzh.service.Userservice;

@Controller
@RequestMapping("/orders")
public class Orderscontroller {
	@Autowired
	Userservice userservice;
	@Autowired
	Goodsservice goodsservice;
	@Autowired
	Cartservice cartservice;
	@Autowired
	Ordersservice ordersservice;
	
	@RequestMapping("/create")
	public String createOrder(Model model,HttpSession session) {
		User user=(User)session.getAttribute("nowuser");
		List<Cart> clist=cartservice.findCartByUname(user.getUsername());
		for (Cart cart : clist) {
			ordersservice.createOrder(user.getUsername(), cart.getCgoodsname(), cart.getCpicture(), cart.getCtotoal(), user.getAddress());
			cartservice.deleteCartWithUname(cart.getCgoodsname(),user.getUsername());
		}	
		model.addAttribute("alert3","购买成功，现在返回首页");
		return "shouyeloging";
	}
	
	@RequestMapping("/selectorders")
	public String selectorders(Model model,HttpSession session) {
		User user=(User)session.getAttribute("nowuser");
		List<Orders> list=ordersservice.findOrdersByUname(user.getUsername());
		model.addAttribute("list",list);
		return "OrdersMg";
	}
	
	@RequestMapping("shouye")
	public String shouye() {
		
		return "shouye4";
	}
}
