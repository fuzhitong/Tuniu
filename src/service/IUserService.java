package service;

import model.User;



public interface IUserService {

	/**
	 * 注册业务
	 * @author ASUS
	 *
	 */
	public void register(User user);
	
	/**
	 * 登录业务
	 * @author ASUS
	 *
	 */
	public User login(String username,String password);
	
}
