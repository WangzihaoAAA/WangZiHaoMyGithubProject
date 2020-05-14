package wzh.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import wzh.dao.Goodsmapper;
import wzh.pojo.Goods;
@Service
public class Goodsserviceimpl implements Goodsservice {
@Autowired
Goodsmapper goodsmapper;

	@Override
	public List<Goods> selectAllGoods() {
		// TODO Auto-generated method stub
		return goodsmapper.selectAllGoods();
	}

	@Override
	public Goods findGoodsByGname(String i) {
		// TODO Auto-generated method stub
		return goodsmapper.findGoodsByGname(i);
	}

	@Override
	public void createGoods(String gname, double gprice, String gpicture, String gdetail) {
		// TODO Auto-generated method stub

	}

}
