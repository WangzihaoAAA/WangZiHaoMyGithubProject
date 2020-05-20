package wzh.dao;
import java.util.List;

import wzh.pojo.Cart;
import wzh.pojo.Orders;
public interface Ordersmapper {
	public void createOrder(String ousername,String ogoodsname,String opicture,double ctotoal,String oaddress);
	
	public List<Orders> selectAllCart();
	public List<Orders> findOrdersByUname(String i);
	public void updatenumber(int n,double ctotoal,String gname,String uname);
	public String findcidByGname(String i);
	public Cart findCartByGnameAndUname(String gname,String uname);
	public void deleteCartWithUname(String gname,String uname);
}
