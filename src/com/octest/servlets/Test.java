package com.octest.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.octest.beans.Author;


@WebServlet("/Test")
public class Test extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public Test() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		/*String name = request.getParameter("name");
		request.setAttribute("name", name);
		String[] noms = {"Mathieu", "Robert", "Francois"};
		request.setAttribute("noms", noms); */
		
		Author author = new Author();
		author.setSurname("Mathieur");
		author.setName("Nebra");
		author.setActif(true);
		request.setAttribute("author", author);
		this.getServletContext().getRequestDispatcher("/WEB-INF/hello.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
