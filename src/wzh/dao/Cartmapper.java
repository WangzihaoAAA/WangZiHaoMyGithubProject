package wzh.dao;
import java.util.List;

import wzh.pojo.Cart;
public interface Cartmapper {
	public List<Cart> selectAllCart();
	public List<Cart> findCartByUname(String i);
	public void createCart(String cusername,String cgoodsname,int cnumber,String cpicture,double cprice,double ctotoal);
	public void updatenumber(int n,double ctotoal,String gname,String uname);
	public String findcidByGname(String i);
	public Cart findCartByGnameAndUname(String gname,String uname);
	public void deleteCartWithUname(String gname,String uname);
}
