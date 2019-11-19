package dao;

import model.User;

public interface IUserDao {

	/**
	 * 插入数据
	 * @author ASUS
	 *
	 */
	public void insert(User user);
	
	/**
	 * 通过用户名和密码查找用户
	 * @author ASUS
	 *
	 */
	public User findUser(String username,String password);
	
}
