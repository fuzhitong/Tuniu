package dao;

import model.User;

public interface IUserDao {

	/**
	 * ��������
	 * @author ASUS
	 *
	 */
	public void insert(User user);
	
	/**
	 * ͨ���û�������������û�
	 * @author ASUS
	 *
	 */
	public User findUser(String username,String password);
	
}
