package web.servlet;

import java.io.IOException;
import java.net.URLEncoder;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.User;
import service.IUserService;
import service.impl.UserServiceImpl;


@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		request.setCharacterEncoding("UTF-8");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		IUserService userService = new UserServiceImpl();
		User user = userService.login(username, password);
		
		response.setHeader("content-type", "text/html;charset=utf-8");
		
		if(user == null){
			request.setAttribute("error", "用户名或密码错误");
			request.getRequestDispatcher("login.jsp").forward(request, response);
		}else {
			Cookie cookie = new Cookie("username", URLEncoder.encode(username, "UTF-8"));
			//cookie.setMaxAge(60*60);
			response.addCookie(cookie);
			response.sendRedirect(request.getContextPath()+"/home.jsp");
		}
	
	}

}
