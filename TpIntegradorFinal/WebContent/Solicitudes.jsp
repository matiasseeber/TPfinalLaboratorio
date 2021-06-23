<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
<%@include file="WEB-INF/bootstrap.min.css"%>
<%@include file="WEB-INF/dataTables.bootstrap4.min.css"%>
<%@include file="WEB-INF/style.css"%>
<%@include file="WEB-INF/admin.css"%>
<%@include file="WEB-INF/Solicitudes.css"%>
</style>


<title>Solicitudes - ADMIN</title>
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
        <section>
            <div class="headertable">
                <h1>SOLICITUDES DE PRESTAMOS</h1>
            </div>
            <table class="table table-striped" style="width: 80%;">
                <thead class="table-dark">
                    <tr>

                        <th>Nro de Solicitud</th>
                        <th>Nombre</th>
                        <th>Apellido</th>
                        <th>Dni</th>
                        <th>Nro de cuenta</th>
                        <th>Monto</th>
                        <th>Nro de Cuotas</th>
                        <th>Aceptar/Rechazar</th>

                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>19209</td>
                        <td>Jose</td>
                        <td>Compac</td>
                        <td>19820457</td>
                        <td>2503</td>
                        <td>2500000</td>
                        <td>48</td>
                        <td><input type="button" value="ACEPTAR"> <input type="button" value="RECHAZAR"></td>
                    </tr>
                    <tr>
                        <td>19209</td>
                        <td>Jose</td>
                        <td>Compac</td>
                        <td>19820457</td>
                        <td>2503</td>
                        <td>2500000</td>
                        <td>48</td>
                        <td><input type="button" value="ACEPTAR"> <input type="button" value="RECHAZAR"></td>
                    </tr>
                    <tr>
                        <td>19209</td>
                        <td>Jose</td>
                        <td>Compac</td>
                        <td>19820457</td>
                        <td>2503</td>
                        <td>2500000</td>
                        <td>48</td>
                        <td><input type="button" value="ACEPTAR"> <input type="button" value="RECHAZAR"></td>
                    </tr>
                    <tr>
                        <td>19209</td>
                        <td>Jose</td>
                        <td>Compac</td>
                        <td>19820457</td>
                        <td>2503</td>
                        <td>2500000</td>
                        <td>48</td>
                        <td><input type="button" value="ACEPTAR"> <input type="button" value="RECHAZAR"></td>
                    </tr>
                    <tr>
                        <td>19209</td>
                        <td>Jose</td>
                        <td>Compac</td>
                        <td>19820457</td>
                        <td>2503</td>
                        <td>2500000</td>
                        <td>48</td>
                        <td><input type="button" value="ACEPTAR"> <input type="button" value="RECHAZAR"></td>
                    </tr>
                </tbody>
            </table>
        </section>
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
<script src="js/jquery-3.6.0.js" ></script>
<script src="js/popper.min.js" ></script>
<script src="js/jquery.dataTables.min.js" ></script>
<script src="js/bootstrap.min.js" ></script>
<script src="js/dataTables.bootstrap4.min.js" ></script>
</body>
</html>