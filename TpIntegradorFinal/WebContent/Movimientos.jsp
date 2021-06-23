<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Movimientos</title>
<style type="text/css">
<%@include file="WEB-INF/style.css"%>
<%@include file="WEB-INF/movimientos.css"%>
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
        </section>
        <section>
            <h2 id="btnTransferencias">TRANSFERENCIAS</h2>
            <h2 id="btnPrestamos">PETICIONES DE PRESTAMOS</h2>
            <h2 id="btnPagos">PAGOS DE CUOTAS</h2>
        </section>
        <section class="hidden" id="sectionTransferencias">
            <form action="">
                <select name="cbuOut" id="">
                    <option value="cuenta1">CbuCuenta1</option>
                    <option value="cuenta2">CbuCuenta2</option>
                    <option value="cuenta3">CbuCuenta3</option>
                </select>
                <input type="number" name="cbuDestino" placeholder="Cbu Destino" min="0">
                <input type="number" name="importeTransferencia" min="0" placeholder="Importe">
                <input type="text" name="detalleTransferencia" placeholder="Detalle">
                <input type="submit" value="Transferir">
            </form>
        </section>
        <section class="hidden" id="sectionPrestamos">
            <form action="">
                <select name="cbuCuenta" id="">
                    <option value="cuenta1">CbuCuenta1</option>
                    <option value="cuenta2">CbuCuenta2</option>
                    <option value="cuenta3">CbuCuenta3</option>
                </select>
                <input type="number" name="importePeticionPrestamo" placeholder="importe" min="1000" value="1000">
                <select name="cantCuotas" id="">
                    <option value="1 cuota">1 Cuota</option>
                    <option value="3 cuotas">3 cuotas</option>
                    <option value="6 cuotas">6 cuotas</option>
                    <option value="12 cuotas">12 cuotas</option>
                </select>
                <input type="submit" value="Solicitar">
            </form>
        </section>
        <section class="sectionPagoCuotas hidden" id="sectionPagoCuotas">
            <div>
                <table border="1">
                    <thead>
                        <tr>
                            <th class="titleTable" colspan="8">
                                <h3>CUOTAS DE PRESTAMOS</h3>
                            </th>
                        </tr>
                        <tr>
                            <th>NUM. CUOTA</th>
                            <th>CUENTA</th>
                            <th>MES</th>
                            <th>IMPORTE</th>
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>
                        <form>
                            <tr>
                                <td>
                                    <p>1</p>
                                </td>
                                <td>
                                    <select name="cbuCuenta" id="">
                                        <option value="cuenta1">CbuCuenta1</option>
                                        <option value="cuenta2">CbuCuenta2</option>
                                        <option value="cuenta3">CbuCuenta3</option>
                                    </select>
                                </td>
                                <td>
                                    <p>Enero</p>
                                </td>
                                <td>
                                    <p>1000</p>
                                </td>
                                <td><input type="submit" value="Pagar"></td>
                            </tr>
                            
                        </form>
                    </tbody>
                </table>
            </div>
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
    <script src="js/movimientos.js"></script>
</body>
</html>