package wzh.service;

import java.util.List;

import wzh.pojo.Goods;

public interface Goodsservice {
	public List<Goods> selectAllGoods();
	public Goods findGoodsByGname(String i);
	public void createGoods(String gname,double gprice,String gpicture,String gdetail);
}
