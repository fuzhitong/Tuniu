package service;

import model.User;



public interface IUserService {

	/**
	 * ע��ҵ��
	 * @author ASUS
	 *
	 */
	public void register(User user);
	
	/**
	 * ��¼ҵ��
	 * @author ASUS
	 *
	 */
	public User login(String username,String password);
	
}
