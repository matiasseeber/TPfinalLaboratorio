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
</style>


<title>Insert title here</title>
</head>
<body>
    <header>
    <nav>
            <ul>
                <li>
                    <a href="cuentas.jsp">CUENTAS</a>
                </li>
                <li>
                    <a href="Movimientos.jsp">MOVIMIENTOS</a>
                </li>
                <li>
                    <a href="InfoUsuarios.jsp">MI CUENTA</a>
                </li>
            </ul>
        </nav>
    <div class="user">
        <p>NOMBRE USUARIO</p>
        <input type="button" value="Log Out">
    </div>
</header>

<div class="bg-info">
        <div class="container pt-3  pb-3">
        <label class="text-light display-3" for="">CUENTAS</label> 
    </div>
</div>

    <div class=" pt-5 pb-5 container">

        <div class="mt-3">
            <label for="" style="font-size: 28px;" class="font-weight-light"> Señor/a: Claudio Fernandez</label>
        </div>

        <div class="pt-3 ">
            <label for="" style="font-size: 20px;" class=""> Seleccione Cuenta </label>   
                    <button class=" w-25 btn btn-info dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                MIS CUENTAS
                </button>

                <div class="  dropdown-menu" 
                aria-labelledby="dropdownMenuButton">
                <a class="dropdown-item" href="#">Cuenta 1 - Corriente</a>
                <a class="dropdown-item" href="#">Cuenta 2 - Caja de Ahorro</a>
                <a class="dropdown-item" href="#">Cuenta 3 - Corriente</a>
                </div>
        </div>

        <div class=" mt-4 w-100 btn-group mr-3  " > 
                <button id="Open_History" class=" rounded-0 btn btn-info  w-50 " type="button">HISTORIAL DE MOVIMIENTOS </button>
                <button id="Open_Cuotas" class="  rounded-0 btn  btn-info  w-50" type="button">REALIZAR PAGOS </button>
        </div>


        <div id="HISTORIAL">

            <div id="banner" class=" mt-3  progress-bar bg-primary h4 font-weight-light " style=" height: 50px; " >HISTORIAL DE MOVIMIENTOS</div>

            <div class="mt-4">
                <table id="main_table"  class="table table-hover">
                <thead>
                <tr>
                    <th scope="col">Movimiento</th>
                    <th scope="col">Impacto</th>
                    <th scope="col">CBU</th>
                    <th scope="col">Importe</th>
                    <th scope="col">Fecha</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th class=""style="width: 20%;"  scope="row">TRANSFERENCIA</th>
                    <td>NEGATIVO</td>
                    <td>56481238-56148</td>
                    <td>$154869.35</td>
                    <td>20/6/2021</td>
                </tr>
                <tr>
                    <th scope="row">PRESTAMO</th>
                    <td>NEGATIVO</td>
                    <td>56481238-56148</td>
                    <td>$154869.35</td>
                    <td>20/6/2021</td>
                    
                </tr>
                <tr>
                    <th scope="row">PAGO</th>

                    <td>NEGATIVO</td>
                    <td>56481238-56148</td>
                    <td>$154869.35</td>
                    <td>20/6/2021</td>
               
                </tr>
                <tr>
                    <th scope="row">PAGO</th>

                    <td>NEGATIVO</td>
                    <td>56481238-56148</td>
                    <td>$154869.35</td>
                    <td>20/6/2021</td>
               
                </tr>
                <tr>
                    <th scope="row">PAGO</th>

                    <td>NEGATIVO</td>
                    <td>56481238-56148</td>
                    <td>$154869.35</td>
                    <td>20/6/2021</td>
               
                </tr>
                <tr>
                    <th scope="row">PAGO</th>

                    <td>NEGATIVO</td>
                    <td>56481238-56148</td>
                    <td>$154869.35</td>
                    <td>20/6/2021</td>
               
                </tr>
                <tr>
                    <th scope="row">PAGO</th>

                    <td>NEGATIVO</td>
                    <td>56481238-56148</td>
                    <td>$154869.35</td>
                    <td>20/6/2021</td>
               
                </tr>   <tr>
                    <th scope="row">PAGO</th>

                    <td>NEGATIVO</td>
                    <td>56481238-56148</td>
                    <td>$154869.35</td>
                    <td>20/6/2021</td>
               
                </tr>   <tr>
                    <th scope="row">PAGO</th>

                    <td>NEGATIVO</td>
                    <td>56481238-56148</td>
                    <td>$154869.35</td>
                    <td>20/6/2021</td>
               
                </tr>   <tr>
                    <th scope="row">PAGO</th>

                    <td>NEGATIVO</td>
                    <td>56481238-56148</td>
                    <td>$154869.35</td>
                    <td>20/6/2021</td>
               
                </tr>   <tr>
                    <th scope="row">PAGO</th>

                    <td>NEGATIVO</td>
                    <td>56481238-56148</td>
                    <td>$154869.35</td>
                    <td>20/6/2021</td>
               
                </tr>   <tr>
                    <th scope="row">PAGO</th>

                    <td>NEGATIVO</td>
                    <td>56481238-56148</td>
                    <td>$154869.35</td>
                    <td>20/6/2021</td>
               
                </tr>   <tr>
                    <th scope="row">PAGO</th>

                    <td>NEGATIVO</td>
                    <td>56481238-56148</td>
                    <td>$154869.35</td>
                    <td>20/6/2021</td>
               
                </tr>   
                </tbody>
            </table>


    </div>

        </div>

        <div  id="CUOTAS">
            
        <div id="banner" class=" mt-3  progress-bar bg-primary h4 font-weight-light " style=" height: 50px; " >DEUDA PRESTAMOS</div>

        <div class="mt-4">
            <table id="main_table"  class="table table-hover">
            <thead>
            <tr>
                <th scope="col">Fecha</th>
                <th scope="col">Importe Total</th>
                <th scope="col">Cuotas Totales</th>
                <th scope="col">Restantes</th>
                <th scope="col">Estado</th>
                <th scope="col"></th>
            </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">20/6/2021</th>

                    <td>$154869.35</td>
                    <td>6</td>
                    <td>2</td>
                    <td>EN DEUDA</td>
                    <td><button class=" rounded-0 w-100 btn  btn-success" data-toggle="modal" data-target="#Detail_Modal">Detalle</button></td>
                </tr> 
                <tr>
                    <th scope="row">20/6/2021</th>

                    <td>$1548609.35</td>
                    <td>6</td>
                    <td>3</td>
                    <td>EN DEUDA</td>
                    <td><button class=" rounded-0 w-100 btn  btn-success" data-toggle="modal" data-target="#Detail_Modal">Detalle</button></td>
                </tr>        <tr>
                    <th scope="row">20/6/2021</th>

                    <td>$1569.35</td>
                    <td>6</td>
                    <td>6</td>
                    <td>COMPLETO</td>
                    <td><button class=" rounded-0 w-100 btn  btn-success" data-toggle="modal" data-target="#Detail_Modal">Detalle</button></td>
                </tr> 
            </tbody>
            </table>
            </div>

        <div class="modal fade" id="Detail_Modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">

        <div class="modal-dialog modal-dialog-centered " role="document">
            <div class="modal-content bg-dark">
            <div class="modal-header">

                <h5 class="modal-title" id="exampleModalLabel">Efectuar Operacion</h5>

                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
                </button>
            </div>

            <div class="modal-body " style="color:black">

                <table class="table" >

                    <tr>
                        <td>CUOTA N°1</td>
                        <td>$15000</td>
                        <td>15/1/2021</td>
                    </tr>
                    <tr>
                        <td>CUOTA N°2</td>
                        <td>$15000</td>
                        <td>15/2/2021</td>
                    </tr>

                    <tr>
                        <td>CUOTA N°3</td>
                        <td>$15000</td>
                        <td>15/3/2021</td>
                    </tr>

                </table>
                <hr>
                <div class="">
                    <label for="">Realizar Pago Siguiente Cuota</label>
                    <div class="pt-3 ">
                        <label for="" style="font-size: 20px;" class=""> Seleccione Cuenta </label>   
                                <button class="  btn btn-info dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            MIS CUENTAS
                            </button>

                            <div class="  dropdown-menu" 
                            aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="#">Cuenta 1 - Corriente</a>
                            <a class="dropdown-item" href="#">Cuenta 2 - Caja de Ahorro</a>
                            <a class="dropdown-item" href="#">Cuenta 3 - Corriente</a>
                            </div>
                    </div>
                </div>
            </div>

            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
            </div>
            </div>
        </div>
        </div>
        </div>
    </div>

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

<script src="js/jquery-3.6.0.js" ></script>
<script src="js/popper.min.js" ></script>
<script src="js/jquery.dataTables.min.js" ></script>
<script src="js/bootstrap.min.js" ></script>
<script src="js/dataTables.bootstrap4.min.js" ></script>


<script>
$(document).ready(function () {
    $( "#CUOTAS" ).hide();
    $( "#HISTORIAL" ).hide();

  $('#main_table').DataTable();
    $('.dataTables_length').addClass('bs-select');
  });
  
$( "#Open_History" ).click(function() {
 $( "#CUOTAS" ).first().hide( );
$( "#HISTORIAL" ).last().fadeToggle( "slow" );
});

$( "#Open_Cuotas" ).click(function() {
$( "#HISTORIAL" ).first().hide( );
$( "#CUOTAS" ).last().fadeToggle( "slow" );
});

  </script>





