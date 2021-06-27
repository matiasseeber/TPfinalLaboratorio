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

<div class="bg-info text-white">
    <div class="display-4 container p-4">
        REPORTES
    </div>
</div>

<div class=" mt-5 mb-5 container">
    <div class=" mb-3 text-center">
        Fecha Inicio: <input type="date" class=""> 
        Fecha fin: <input type="date">
    </div> 

        <div>
            <div  class="btn-group btn-block mb-2 ">
                <button id="Transferencias" class=" btn btn-primary  " type="button">Clientes con mas Transferencias </button>
            </div>
            <div  id="CUOTAS">
                <div class="dropdown">
                    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Top Clientes</button>                            
                <div class="dropdown-menu">
                    <button class="btn btn-primary" type="button">5</button>
                    <button class="btn btn-primary" type="button">10</button>
                    <button class="btn btn-primary" type="button">15</button>
                </div>
            </div>
           

                <div class="mt-4">
                    <table id="main_table"  class="table table-hover">
                    <thead>
                    <tr>
                        <th scope="col">DNI</th>
                           <th scope="col">Nombre</th>
                            <th scope="col">Apellido</th>
                        <th scope="col">Cantidad de Transferencias</th>
    
                    </tr>
                    </thead>
                    <tbody>
                          <tr>
                            <th scope="row">3649754</th>
                            <td>Alberto</td>
                            <td>Fernandez</td>
                            <td>80</td>
                        </tr> 
                    </tbody>
                    </table>
                    </div>
    
                </div>
            <div class="btn-group btn-block">
                <button class="btn btn-primary  " type="button">Clientes con mas Deudas </button>
            </div>
            <div class="btn-group btn-block">
                <button class="btn btn-primary  " type="button">Clientes Con mas Dinero </button>
            </div>
            <div class="btn-group btn-block">
                <button class="btn btn-primary  " type="button">Clientes con mas Prestamos Solicitados </button>
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
      });
    
    $( "#Transferencias" ).click(function() {
            $( "#CUOTAS" ).last().fadeToggle( "slow" );
    });
 </script>
    
    
