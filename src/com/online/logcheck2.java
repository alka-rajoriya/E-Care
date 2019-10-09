package com.online;



import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class logcheck
 */
@WebServlet("/logcheck2")
public class logcheck2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public logcheck2() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		RequestDispatcher rd;
		res.setContentType("text/html");
		PrintWriter pw=res.getWriter();
		String name=req.getParameter("userid");
		String password=req.getParameter("password");
		if(name.equals("Rakesh") && password.equals("Rakesh") ) {
			rd=req.getRequestDispatcher("loginsuccessfull.jsp");
			rd.forward(req, res);
		}
		else {
			pw.print("Enter valid Credentials");
			pw.print("<script type='text/javascript'>");
			pw.print("alert('Please Enter Valid Credentials');");
			pw.print("</script>");
			rd=req.getRequestDispatcher("adminlogin.jsp");
			
			rd.include(req, res);
	}}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
