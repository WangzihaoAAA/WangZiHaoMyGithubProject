package wzh.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import wzh.dao.Usermapper;
import wzh.pojo.User;
@Service
public class Userserviceimpl implements Userservice {
	@Autowired
    Usermapper usermapper;
    
	@Override
	public List<User> selectAllUser() {
		
		return usermapper.selectAllUser();
	}

	
	@Override
	public  Boolean login(User user) {
		User u=usermapper.findUserByUsername(user.getUsername());
		if(u.getPassword().equals(user.getPassword())) {
			return true;
		}
		return false;
		
	}


	@Override
	public void createUser(User u) {
		usermapper.createUser(u.getUsername(), u.getPassword(), u.getAddress());
		
	}


	@Override
	public User findUserByUsername(String i) {
		
		return usermapper.findUserByUsername(i);
	}
	
}
