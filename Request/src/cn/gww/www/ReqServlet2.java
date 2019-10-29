package cn.gww.www;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ReqServlet2
 */
//@WebServlet("/ReqServlet2")
public class ReqServlet2 extends HttpServlet{
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String username = (String) req.getAttribute("username");
		System.out.println(username);
		req.setAttribute("username", "ÕÅÈý");
		username = (String) req.getAttribute("username");
		System.out.println(username);
		req.removeAttribute("username");
		username = (String) req.getAttribute("username");
		System.out.println(username);
	}

	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		doGet(req, resp);
	}
}
