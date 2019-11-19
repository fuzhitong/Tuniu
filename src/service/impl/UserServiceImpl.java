package service.impl;

import dao.IUserDao;
import dao.impl.UserDaoImpl;
import model.User;
import service.IUserService;

public class UserServiceImpl implements IUserService {

	private IUserDao userDao = new  UserDaoImpl();
	@Override
	public void register(User user) {
		// TODO Auto-generated method stub
		
		userDao.insert(user);
	}

	@Override
	public User login(String username, String password) {
		// TODO Auto-generated method stub
		
		return userDao.findUser(username, password);
	}

}
