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
import wzh.pojo.User;
import wzh.service.Cartservice;
import wzh.service.Goodsservice;
import wzh.service.Userservice;

@Controller
@RequestMapping("/goods")
public class Goodscontroller {
	@Autowired
	Userservice userservice;
	@Autowired
	Goodsservice goodsservice;
	@Autowired
	Cartservice cartservice;
	
	@RequestMapping("/selectall")
	public String selectallg(Model model,HttpSession session) {
		User user=(User)session.getAttribute("nowuser");
		model.addAttribute("u",user);
		List<Goods> glist=goodsservice.selectAllGoods();
		model.addAttribute("glist",glist);
		
		return "showgoods";
	}
	
	@RequestMapping("todetail")
	public String todetail(HttpServletRequest request,Model model) {
		String gname=request.getParameter("gname");
		Goods good=goodsservice.findGoodsByGname(gname);
		model.addAttribute("vgood",good);
		return "goodsdetail";
	}
	
	@RequestMapping("goodslist")
	public String goodslist(HttpSession session,Model model,HttpServletRequest request) {
		User user=(User)session.getAttribute("nowuser");	
		String num=request.getParameter("number");
		int n=Integer.parseInt(num);
		String ggname=request.getParameter("gname");
	  /*	model.addAttribute("abc",ggname);*/
		Goods good=goodsservice.findGoodsByGname(ggname);
		if(cartservice.findDataByGnameisnull(ggname,user.getUsername())==0) {	
			double tol=n*good.getGprice();
			cartservice.createCart(user.getUsername(), ggname, n, good.getGpicture(),good.getGprice(),tol);//正常
	}
		else
		{   
			Cart c=cartservice.findCartByGnameAndUname(ggname,user.getUsername());
			double toll=(c.getCnumber()+n)*good.getGprice();
			cartservice.updatenumber(c.getCnumber()+n,toll,ggname,user.getUsername());
		}
		
//		Cart cart=cartservice.findCartByGnameAndUname(ggname, user.getUsername());//方法没错
//		model.addAttribute("cart",cart);
//		return "goodsdetail";
		List<Cart> Clist=cartservice.findCartByUname(user.getUsername());
		model.addAttribute("list",Clist);
		return "cart";
//		return "test2";
	}
	
	@RequestMapping("showcart")
	public String showcart(HttpSession session,Model model,HttpServletRequest request) {
		User user=(User)session.getAttribute("nowuser");	
		List<Cart> Clist=cartservice.findCartByUname(user.getUsername());
		model.addAttribute("list",Clist);
		return "cart";
	}

	@RequestMapping("updatenum")
	public String updatenum(HttpSession session,Model model,HttpServletRequest request) {
		User user=(User)session.getAttribute("nowuser");
		String index=request.getParameter("index");
		String num=request.getParameter("number"+index);		
		int n=Integer.parseInt(num);		
		String ggname=request.getParameter("gname");
	
		Goods good=goodsservice.findGoodsByGname(ggname);
		double tol=n*good.getGprice();
		cartservice.updatenumber(n,tol,good.getGname(),user.getUsername());
			
		List<Cart> Clist=cartservice.findCartByUname(user.getUsername());
		model.addAttribute("list",Clist);
	/*	model.addAttribute("index",index);
		model.addAttribute("num",num);*/
		return "cart";
	}
	
	@RequestMapping("deleteitemscart")
	public String deleteitemscart(HttpSession session,Model model,HttpServletRequest request) {
		User user=(User)session.getAttribute("nowuser");
		String ggname=request.getParameter("gname");
		cartservice.deleteCartWithUname(ggname, user.getUsername());
		List<Cart> Clist=cartservice.findCartByUname(user.getUsername());
		model.addAttribute("list",Clist);
		return "cart";
	}

}
