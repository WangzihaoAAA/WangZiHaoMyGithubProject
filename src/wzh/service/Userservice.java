package wzh.service;

import java.util.List;

import wzh.pojo.User;

public interface Userservice {
	public List<User> selectAllUser();
	public Boolean login(User user);
	public void createUser(User user);
	public User findUserByUsername(String i);
}
