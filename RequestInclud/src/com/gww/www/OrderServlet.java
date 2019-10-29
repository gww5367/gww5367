package com.gww.www;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class OrderServlet
 */
//@WebServlet("/OrderServlet")
public class OrderServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, 
	        HttpServletResponse response)throws ServletException, IOException {
			// 设置响应时使用的字符编码
			response.setContentType("text/html;charset=utf-8");
			//获取用户对应的订单信息
			String orderId="001";
			String orderContent="苹果手机";
			PrintWriter printWriter = response.getWriter();
			printWriter.write("订单编号："+orderId+ "<br>");
			printWriter.write("订单内容："+orderContent+ "<br>");
			
		}
		public void doPost(HttpServletRequest request,
	        HttpServletResponse response)throws ServletException, IOException {
			doGet(request, response);
		}


}
