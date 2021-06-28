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
	public cliente obtenerCliente(usuario usuario) {
		// TODO Auto-generated method stub
		cliente cliente = new cliente();
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
