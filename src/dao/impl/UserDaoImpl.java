package dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import dao.IUserDao;
import model.User;
import utils.DBUtils;

public class UserDaoImpl implements IUserDao {
	
	@Override
	public void insert(User user) {
		// TODO Auto-generated method stub
		//дjdbc����
		Connection conn =null;
		PreparedStatement ps =null;
		
		try {
			//1.ע������
			//2.��ȡconnection����
			conn = DBUtils.getConnection();
			
			//3.��ȡStatement�������˼�����󣬴�javabean��user���õ�username��password������������
			String sql="insert into user(username,password) values(?,?)";
			ps = conn.prepareStatement(sql);
			ps.setString(1, user.getUsername());
			ps.setString(2, user.getPassword());
			
			//4.ִ��sql���
			int r = ps.executeUpdate();
			//System.out.println("��Ӱ������"+r);
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			//5.�ر���Դ
			DBUtils.close(null, ps, conn);
		}
		
	}

	@Override
	public User findUser(String username, String password) {
		// TODO Auto-generated method stub
		User user=null;
		Connection conn =null;
		PreparedStatement ps =null; //���׼��
		ResultSet rs = null;  //���صı�����
		
		try {
			//1.ע������
			//2.��ȡconnection����
			conn = DBUtils.getConnection();
			
			//��ѯ��
			String sql="select * from user where username=? and password=?"; 
			ps = conn.prepareStatement(sql);
			ps.setString(1, username);
			ps.setString(2, password);
			
			//���صı�����
			rs = ps.executeQuery();
			
			//���ر�����ݽ��б����������װ��set����user����
			while(rs.next()){
				user = new User();
				user.setUsername(rs.getString("username"));
				user.setPassword(rs.getString("password"));
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			//5.�ر���Դ
			DBUtils.close(rs, ps, conn);
		}
		
		return user;
	}
	
	/*public static void main(String[] args) {
	
		IUserDao userDao = new UserDaoImpl();
		
		User user = new User();
		user.setUsername("��������");
		user.setPassword("258147");
		userDao.insert(user);
		
		User user = userDao.findUser("fuzhitong", "123456");
		System.out.println(user);
	}*/
	
}
