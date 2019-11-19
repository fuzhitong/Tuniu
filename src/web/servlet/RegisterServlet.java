package web.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.beanutils.BeanUtils;

import model.User;
import service.IUserService;
import service.impl.UserServiceImpl;


@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		User user = new User();
		
		try {
			request.setCharacterEncoding("UTF-8");
			BeanUtils.populate(user, request.getParameterMap());
			//System.out.println("请求参数:?"+user);
			
			IUserService userService = new UserServiceImpl();
			userService.register(user);
			
			response.setHeader("content-type", "text/html;charset=utf-8");
			response.getWriter().write("<h1>注册成功，立即登录</h1>");
			response.setHeader("Refresh", "3;url="+request.getContextPath()+"/login.jsp");
			
			//response.sendRedirect(request.getContextPath()+"/login.jsp");
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
