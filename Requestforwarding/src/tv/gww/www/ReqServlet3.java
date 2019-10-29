package tv.gww.www;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ReqServlet3
 */
//@WebServlet("/ReqServlet3")
public class ReqServlet3 extends HttpServlet {
	public void doGet(HttpServletRequest request, 
	        HttpServletResponse response)throws ServletException, IOException {
			response.setContentType("text/html;charset=utf-8");
			request.setAttribute("userId", "001");
			//请求转发到另一个servlet进行查询响应
			request.getRequestDispatcher("/ReqServlet4").forward(request, response);
		}
		public void doPost(HttpServletRequest request,
	        HttpServletResponse response)throws ServletException, IOException {
			doGet(request, response);
		}


}
