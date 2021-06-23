<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Gestión de cuentas - Banco</title>
<style type="text/css">
<%@include file="WEB-INF/style.css"%>
<%@include file="WEB-INF/admin.css"%>
<%@include file="WEB-INF/GestionCuentas.css"%>
</style>
</head>
<body>
<header>
        <nav>
            <ul>
                <li>
                    <a href="GestionCuentas.jsp" class="active">GESTION DE CUENTAS</a>
                </li>
                <li>
                    <a href="Solicitudes.jsp">SOLICITUDES</a>
                </li>
                <li>
                    <a href="">INFORMES</a>
                </li>
            </ul>
        </nav>
        <div class="user">
            <p>NOMBRE USUARIO</p>
            <input type="button" value="Log Out">
        </div>
    </header>
    <main>
        <h1>Gestión de cuentas</h1>
        <div class="user">
            <p> <i class="fas fa-location-arrow"></i>Usuarios</p>
        </div>
        <form action="">
            <table cellpadding="0" cellspacing="0">
                <tr>
                    <th>Dni</th>
                    <th>Cuentas</th>
                    <th>Usuario</th>
                    <th>Nombre</th>
                    <th>Apellido</th>
                    <th>Contraseña</th>
                    <th>Modificar</th>
                    <th>Seleccionar</th>
                </tr>
                <tr>
                    <td>45588874 <input type="hidden" name="Escondido"></td>
                    <td>
                        <ul>
                            <li>
                                2333398
                            </li>
                            <li>
                                5564784
                            </li>
                        </ul>
                    </td>
                    <td>Malves</td>
                    <td>Matias</td>
                    <td>Alves Ventura</td>
                    <td><input type="text" name="txtContraseña" value="55555"></td>
                    <td><input type="submit" value="Modificar"></td>
                    <td><input type="submit" value="Seleccionar"></td>
                </tr>
                <tr>
                    <td>48555871 <input type="hidden" name="Escondido"></td>
                    <td>
                        <ul>
                            <li>
                                2235794
                            </li>

                        </ul>
                    </td>
                    <td>Rgomez</td>
                    <td>Romina</td>
                    <td>Gomez</td>
                    <td><input type="text" name="txtContraseña" value="87888982"></td>
                    <td><input type="submit" value="Modificar"></td>
                    <td><input type="submit" value="Seleccionar"></td>
                </tr>
                <tr>
                    <td>48555871 <input type="hidden" name="Escondido"></td>
                    <td>
                        <ul>
                            <li>
                                2235798
                            </li>

                        </ul>
                    </td>
                    <td>Rgomez</td>
                    <td>Romina</td>
                    <td>Gomez</td>
                    <td><input type="text" name="txtContraseña" value="87888982"></td>
                    <td><input type="submit" value="Modificar"></td>
                    <td><input type="submit" value="Seleccionar"></td>
                </tr>
                <tr>
                    <td>48555871 <input type="hidden" name="Escondido"></td>
                    <td>
                        <ul>
                            <li>
                                2235795
                            </li>

                        </ul>
                    </td>
                    <td>Rgomez</td>
                    <td>Romina</td>
                    <td>Gomez</td>
                    <td><input type="text" name="txtContraseña" value="87888982"></td>
                    <td><input type="submit" value="Modificar"></td>
                    <td><input type="submit" value="Seleccionar"></td>
                </tr>
            </table>
        </form>
        <div class="user">
            <p> <i class="fas fa-location-arrow"></i>Cuentas</p>

        </div>
        <form action="">
            <p>Dni: <label for="">45588874</label></p>
            <table cellpadding="0" cellspacing="0" class="table2">
                <tr>
                    <th>Cuenta</th>
                    <th>Cbu</th>
                    <th>Monto</th>
                    <th>Fecha de creación</th>

                </tr>
                <tr>
                    <td> <b>2333398</b> <input type="hidden" name="Escondido"></td>
                    <td>4555488784</td>
                    <td>$45.000</td>
                    <td>7/10/20</td>
                </tr>
                <tr>
                    <td><b>5564784 </b> <input type="hidden" name="Escondido"></td>
                    <td>4555488788</td>
                    <td>$7.820</td>
                    <td>20/1/21</td>
                </tr>
            </table>
            <div class="agregar"><i class="fas fa-plus-circle"></i></div>
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