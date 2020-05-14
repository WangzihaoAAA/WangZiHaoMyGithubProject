package wzh.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import wzh.dao.Cartmapper;
import wzh.dao.Goodsmapper;
import wzh.pojo.Cart;
@Service
public class Cartserviceimpl implements Cartservice {
@Autowired
Cartmapper cartmapper;
@Autowired
Goodsmapper goodsmapper;

	@Override
	public List<Cart> selectAllCart() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Cart> findCartByUname(String i) {
		return cartmapper.findCartByUname(i);
		
	}
		

	@Override
	public void createCart(String cusername, String cgoodsname, int cnumber, String cpicture, double cprice,double ctotoal) {
		cartmapper.createCart(cusername, cgoodsname, cnumber, cpicture, cprice, ctotoal);
		
	}

	@Override
	public int findDataByGnameisnull(String gname,String uname) {
		try {
			Cart car=cartmapper.findCartByGnameAndUname(gname,uname);
			int n=car.getCnumber();
			if(n>0)
				return 1;
			return 0;
				
		} catch (Exception e) {
			return 0;
		}
		
	
		
	}



	@Override
	public Cart findCartByGnameAndUname(String gname, String uname) {
		
		return cartmapper.findCartByGnameAndUname(gname, uname);
	}

	@Override
	public void updatenumber(int n, double totoal, String gname, String uname) {
		cartmapper.updatenumber(n,totoal,gname,uname);
		
	}

	@Override
	public void deleteCartWithUname(String gname, String uname) {
		cartmapper.deleteCartWithUname(gname, uname);
		
	}

	
}
