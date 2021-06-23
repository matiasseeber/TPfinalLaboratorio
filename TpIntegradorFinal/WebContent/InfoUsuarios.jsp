<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
<%@include file="WEB-INF/style.css"%>
<%@include file="WEB-INF/InfoUsuarios.css"%>
</style>
</head>
<body>
	
	<header>
        <nav>
            <ul>
                <li>
                    <a href="">CUENTAS</a>
                </li>
                <li>
                    <a href="">MOVIMIENTOS</a>
                </li>
                <li>
                    <a href="">MI CUENTA</a>
                </li>
            </ul>
        </nav>
        <div class="user">
            <p>NOMBRE USUARIO</p>
            <input type="button" value="Log Out">
        </div>
    </header>
    <main>



        <form action="">
            <h3>Nombre</h3>
            <label><input type="text" placeholder="Alejo" name="txtNombre" disabled></label>
            <h3>Apellido</h3>
            <label><input type="text" placeholder="Mangome" name="txtApellido" disabled></label>
            <h3>Dni</h3>
            <label><input type="text" placeholder="41214860" name="txtDni" disabled></label>
            <h3>Cuil</h3>
            <label><input type="text" placeholder="Cuil" name="txtCuil" disabled></label>
            <h3>Sexo</h3>
            <label><input type="text" placeholder="Sexo" name="txtSexo" disabled></label>
            <h3>Nacionalidad</h3>
            <label><input type="text" placeholder="nacionalidad" name="txtNacionalidad" disabled></label>
            <h3>Nacimiento</h3>
            <label><input type="text" placeholder="Nacimiento" name="txtNacimiento" disabled></label>
            <h3>Direccion</h3>
            <label><input type="text" placeholder="Direccion" name="txtDireccion" disabled></label>
            <br>
            <h3>Localidad</h3>
            <label><input type="text" placeholder="Localidad" name="txtLocalidad" disabled></label>
            <h3>Provincia</h3>
            <label><input type="text" placeholder="Provincia" name="txtProvincia" disabled></label>
            <h3>Email</h3>
            <label><input type="text" placeholder="Email" name="txtEmail" disabled></label>
            <h3>Telefono fijo</h3>
            <label><input type="text" placeholder="03484 123 123 123" name="txtTelefono" disabled></label>
            <h3>Telefono Movil</h3>
            <label><input type="text" placeholder="+5411 123 123 133" name="txtCelular" disabled></label>
            <h3>Usuario</h3>
            <label><input type="text" placeholder="AlejoMangome" name="txtUser" disabled></label>
            <h3>Contraseña</h3>
            <label><input type="password" placeholder="*********" name="txtContraseña" disabled></label>

        </form>


    </main>
    <footer>
        <div>
            <h2>SOBRE NOSOTROS</h2>
            <P>Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque aliquid aliquam et doloribus incidunt ab blanditiis ratione similique, quas enim reprehenderit quidem deleniti beatae eligendi excepturi doloremque sequi. Voluptatem, molestias.</P>
        </div>
        <div>
            <h2>CONTACTO</h2>
            <P>Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque aliquid aliquam et doloribus incidunt ab blanditiis ratione similique, quas enim reprehenderit quidem deleniti beatae eligendi excepturi doloremque sequi. Voluptatem, molestias.</P>
        </div>
        <div>
            <h2>TERMINOS Y CONDICIONES</h2>
            <P>Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque aliquid aliquam et doloribus incidunt ab blanditiis ratione similique, quas enim reprehenderit quidem deleniti beatae eligendi excepturi doloremque sequi. Voluptatem, molestias.</P>
        </div>
    </footer>
	

</body>
</html>