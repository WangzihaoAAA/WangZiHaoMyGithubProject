package wzh.dao;
import java.util.List;

import wzh.pojo.User;
public interface Usermapper {
	public List<User> selectAllUser();
	public User findUserByUsername(String i);
	public void createUser(String username,String password,String address);
}
