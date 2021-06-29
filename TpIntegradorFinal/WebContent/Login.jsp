<%@page import="javax.xml.bind.ParseConversionEvent"%>
<%@page import="entidades.usuario"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<style type="text/css">
<%@include file="WEB-INF/login.css"%></style>
</head>
<body>
    <form action="servletLogin" method="POST">
        <div>
            <h1>INICIO DE SESION</h1>
        </div>
        <input type="text" placeholder="Nombre de usuario" class="txt" name="nombreUsuario" required>
        <input type="password" placeholder="CONTRASEÑA" class="txt" name="passwordUsuario" required>
        <input type="submit" value="INICIAR SESION" class="submit" name="btnLogin">
    </form>
    <% 
    	if(request.getParameter("btnLogin")!=null){
    		boolean existe = (boolean) request.getAttribute("existe");
    		if(!existe){
    			%>
    			<p>Los datos no coinciden<p>
    			<%
    		}else{
    			if(request.getAttribute("usuario")!=null){
    				usuario usuario = (usuario)request.getAttribute("usuario"); 
        			session.setAttribute("nameUser", usuario.getNombreUsuario());
        			session.setAttribute("contraseña", usuario.getContraseña());
        			session.setAttribute("cliente", usuario.getCliente());
        			session.setAttribute("admin", usuario.isAdmin());
        			boolean admin = (boolean)session.getAttribute("admin");
        			if(admin){
        				response.sendRedirect("http://localhost:12429/TpIntegradorFinal/GestionCuentas.jsp");
        			}else{
        				response.sendRedirect("http://localhost:12429/TpIntegradorFinal/cuentas.jsp");
        			}
    			}
    		}
    	}
    %>
</body>
</html>