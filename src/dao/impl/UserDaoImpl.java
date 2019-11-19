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
		//写jdbc代码
		Connection conn =null;
		PreparedStatement ps =null;
		
		try {
			//1.注册驱动
			//2.获取connection对象
			conn = DBUtils.getConnection();
			
			//3.获取Statement（表的意思）对象，从javabean的user里拿到username和password，来插入数据
			String sql="insert into user(username,password) values(?,?)";
			ps = conn.prepareStatement(sql);
			ps.setString(1, user.getUsername());
			ps.setString(2, user.getPassword());
			
			//4.执行sql语句
			int r = ps.executeUpdate();
			//System.out.println("受影响行数"+r);
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			//5.关闭资源
			DBUtils.close(null, ps, conn);
		}
		
	}

	@Override
	public User findUser(String username, String password) {
		// TODO Auto-generated method stub
		User user=null;
		Connection conn =null;
		PreparedStatement ps =null; //表的准备
		ResultSet rs = null;  //返回的表数据
		
		try {
			//1.注册驱动
			//2.获取connection对象
			conn = DBUtils.getConnection();
			
			//查询表
			String sql="select * from user where username=? and password=?"; 
			ps = conn.prepareStatement(sql);
			ps.setString(1, username);
			ps.setString(2, password);
			
			//返回的表数据
			rs = ps.executeQuery();
			
			//返回表的数据进行遍历输出，封装（set）到user里面
			while(rs.next()){
				user = new User();
				user.setUsername(rs.getString("username"));
				user.setPassword(rs.getString("password"));
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			//5.关闭资源
			DBUtils.close(rs, ps, conn);
		}
		
		return user;
	}
	
	/*public static void main(String[] args) {
	
		IUserDao userDao = new UserDaoImpl();
		
		User user = new User();
		user.setUsername("三个问题");
		user.setPassword("258147");
		userDao.insert(user);
		
		User user = userDao.findUser("fuzhitong", "123456");
		System.out.println(user);
	}*/
	
}
