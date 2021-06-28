package daoImpl;

import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.sun.xml.internal.ws.assembler.dev.ClientTubelineAssemblyContext;

import dao.daoUsuario;
import entidades.cliente;
import entidades.tipoCuenta;
import entidades.usuario;

public class daoUsuarioImpl implements daoUsuario{
	
	private Conexion cn;
	
	public daoUsuarioImpl() {
		// TODO Auto-generated constructor stub
	}
	@Override
	public boolean insertarUsuario(usuario usuario) {
		boolean estado=true;
        cn = new Conexion();
        cn.Open();
        String query = "insert into usuario (Email,Contraseña,Administrador, estado, dni) values "
        		+ "('"+usuario.getEmail()+"','"+usuario.getContraseña()+"','"+1+"','"+1+"','"+usuario.getDni()+"',')";
        System.out.println(query);
        try
         {
            estado=cn.execute(query);
         }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        finally
        {
            cn.close();
        }
        return estado;
	}

	@Override
	public ArrayList<usuario> obtenerUsuarios() {
		cn = new Conexion();
		cn.Open();
		 ArrayList<usuario> list = new ArrayList<usuario>();
		 try
		 {
			 ResultSet rs= cn.query("select usuarios.nombreUsuario, usuarios.dni, usuarios.Email, Usuarios.Contraseña, Usuarios.Administrador, Usuarios.estado from usuarios where estado = 1");
			 while(rs.next())
			 {
				 daoClienteImpl daoClienteImpl = new daoClienteImpl();
				 usuario usuario = new usuario(daoClienteImpl.obtenerCliente(rs.getString("usuarios.dni")),rs.getString("usuarios.nombreUsuario"),rs.getString("usuarios.email"),rs.getString("Usuarios.contraseña"),rs.getBoolean("Usuarios.Administrador"),rs.getBoolean("Usuarios.estado"),rs.getString("usuarios.dni"));
				 list.add(usuario);
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
	public boolean modificarUsuario(usuario usuario) {
		boolean estado=true;
        cn = new Conexion();
        cn.Open();
        String query = "update cuentas set contraseña ='"+usuario.getContraseña()+"' where dni = '"+usuario.getDni()+"'";
        System.out.println(query);
        try
         {
            estado=cn.execute(query);
         }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        finally
        {
            cn.close();
        }
        return estado;
	}

	@Override
	public usuario traerUsuario(usuario usuario) {
		cn = new Conexion();
		cn.Open();
		usuario usuario2 = null;
		 try
		 {
			 ResultSet rs= cn.query("select usuarios.nombreUsuario, usuarios.dni, usuarios.Email, Usuarios.Contraseña, Usuarios.Administrador, Usuarios.estado from usuarios where estado = 1 and dni='"+usuario.getDni()+"'");
			 while(rs.next())
			 {
				 daoClienteImpl daoClienteImpl = new daoClienteImpl();
				 usuario2 = new usuario(daoClienteImpl.obtenerCliente(rs.getString("usuarios.dni")),rs.getString("usuarios.nombreUsuario"),rs.getString("usuarios.email"),rs.getString("Usuarios.contraseña"),rs.getBoolean("Usuarios.Administrador"),rs.getBoolean("Usuarios.estado"),rs.getString("usuarios.dni"));

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
		 return usuario2;
	}

	@Override
	public boolean bajaUsuario(usuario usuario) {
		boolean estado=true;
        cn = new Conexion();
        cn.Open();
        String query = "update cuentas set estado ='"+0+"' where dni = '"+usuario.getDni()+"'";
        System.out.println(query);
        try
         {
            estado=cn.execute(query);
         }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        finally
        {
            cn.close();
        }
        return estado;
	}
}
