package com.octest.forms;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ConnectionForm {
	
	private String resultat;
	
	public void verifierIdentifiants(HttpServletRequest request, HttpServletResponse response) {
		String login = request.getParameter("login");
		String pass = request.getParameter("pass");
		Cookie cookie = new Cookie("login", login);
		cookie.setMaxAge(60 * 60 * 24 * 30);
		response.addCookie(cookie);
		
		if (pass.equals(login + "123")) {
			resultat = "You are connected !";
			
		} else {
			resultat = "Identifiant incorrects !";
		}
		
	}

	public String getResultat() {
		return resultat;
	}

	public void setResultat(String resultat) {
		this.resultat = resultat;
	}
	
	

}
