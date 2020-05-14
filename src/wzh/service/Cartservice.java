package wzh.service;

import java.util.List;

import wzh.pojo.Cart;

public interface Cartservice {
	public List<Cart> selectAllCart();
	public List<Cart> findCartByUname(String i);
	public void createCart(String cusername,String cgoodsname,int cnumber,String cpicture,double cprice,double ctotoal);
	public void updatenumber(int n,double totoal,String gname,String uname);
	public int findDataByGnameisnull(String gname,String uname);
	public Cart findCartByGnameAndUname(String gname,String uname);
	public void deleteCartWithUname(String gname,String uname);
}
