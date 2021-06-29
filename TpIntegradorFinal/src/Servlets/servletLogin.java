package Servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.cj.Session;

import entidades.usuario;

import negImpl.*;

@WebServlet("/servletLogin")
public class servletLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public servletLogin() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		if(request.getParameter("btnLogin")!=null){
			String nombre = request.getParameter("nombreUsuario");
			String contra = request.getParameter("passwordUsuario");
			negUsuarioImpl negUsuarioImpl = new negUsuarioImpl();
			boolean existe = negUsuarioImpl.usuarioExiste(nombre, contra);
		if(!existe) {
				request.setAttribute("existe", false);
				RequestDispatcher rDispatcher = request.getRequestDispatcher("/Login.jsp");
				rDispatcher.forward(request, response);	
			}
			usuario usuario = new usuario();
			usuario = negUsuarioImpl.traerUsuarioLogin(nombre, contra);
			request.setAttribute("usuario", usuario);
			RequestDispatcher rDispatcher = request.getRequestDispatcher("/Login.jsp");
			rDispatcher.forward(request, response);	
		}
	}

}
