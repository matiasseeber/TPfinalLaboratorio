package daoImpl;

import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import dao.daoCliente;
import daoImpl.Conexion;
import entidades.cliente;
import entidades.usuario;

public class daoClienteImpl implements daoCliente{
	private Conexion cn;
	@Override
	public List<cliente> obtenerTodos() {
		cn = new Conexion();
		cn.Open();
		 List<cliente> list = new ArrayList<cliente>();
		 try
		 {
			 ResultSet rs= cn.query("select clientes.dni, cuil, nombre, Apellido, sexo, nacionalidad, Fecha_nacimiento, direccion, localidad, provincia, Telefono_L, Telefono_M from clientes");
			 while(rs.next())
			 {
				 cliente cliente = new cliente(rs.getString("clientes.dni"),rs.getString("cuil"),rs.getString("nombre"),rs.getString("Apellido"),rs.getString("sexo"),rs.getString("nacionalidad"),rs.getString("Fecha_nacimiento"),rs.getString("direccion"),rs.getString("localidad"),rs.getString("provincia"),rs.getString("Telefono_L"),rs.getString("Telefono_M"));
				 list.add(cliente);
			 }	 
		 }
		 catch(Exception e)
		 {
			 e.printStackTrace();
		 }
		 finally
		 {
			 cn.close();
		 }
		 return list;
	}

	@Override
	public cliente obtenerCliente(String dni) {
		cn = new Conexion();
		cn.Open();
		 cliente cliente = new cliente();
		 try
		 {
			 ResultSet rs= cn.query("select clientes.dni, cuil, nombre, Apellido, sexo, nacionalidad, Fecha_nacimiento, direccion, localidad, provincia, Telefono_L, Telefono_M from clientes WHERE clientes.dni = '"+dni+"'");
			 while(rs.next())
			 {
				 cliente.setDni(rs.getString("clientes.dni"));
				 cliente.setCuil(rs.getString("cuil"));
				 cliente.setNombre(rs.getString("nombre"));
				 cliente.setApellido(rs.getString("Apellido"));
				 cliente.setSexo(rs.getString("sexo"));
				 cliente.setNacionalidad(rs.getString("nacionalidad"));
				 cliente.setFechaNacimiento(rs.getString("Fecha_nacimiento"));
				 cliente.setDireccion(rs.getString("direccion"));
				 cliente.setLocalidad(rs.getString("localidad"));
				 cliente.setProvincia(rs.getString("provincia"));
				 cliente.setTelefonoLinea(rs.getString("Telefono_L"));
				 cliente.setTelefonoMovil(rs.getString("Telefono_M"));
			 }	 
		 }
		 catch(Exception e)
		 {
			 e.printStackTrace();
		 }
		 finally
		 {
			 cn.close();
		 }
		 return cliente;
	}

	@Override
	public List<cliente> obtenerClientesSinUsuario() {
		cn = new Conexion();
		cn.Open();
		 List<cliente> list = new ArrayList<cliente>();
		 try
		 {
			 ResultSet rs= cn.query("select clientes.dni, cuil, nombre, Apellido, sexo, nacionalidad, Fecha_nacimiento, direccion, localidad, provincia, Telefono_L, Telefono_M from clientes WHERE clientes.dni NOT IN(SELECT usuarios.dni FROM usuarios)");
			 while(rs.next())
			 {
				 cliente cliente = new cliente(rs.getString("clientes.dni"),rs.getString("cuil"),rs.getString("nombre"),rs.getString("Apellido"),rs.getString("sexo"),rs.getString("nacionalidad"),rs.getString("Fecha_nacimiento"),rs.getString("direccion"),rs.getString("localidad"),rs.getString("provincia"),rs.getString("Telefono_L"),rs.getString("Telefono_M"));
				 list.add(cliente);
			 }	 
		 }
		 catch(Exception e)
		 {
			 e.printStackTrace();
		 }
		 finally
		 {
			 cn.close();
		 }
		 return list;
	}

}
