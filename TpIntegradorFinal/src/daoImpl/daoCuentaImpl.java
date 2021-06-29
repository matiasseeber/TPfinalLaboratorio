package daoImpl;

import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import dao.daoCuentas;
import entidades.cuentas;
import entidades.tipoCuenta;
import entidades.usuario;

public class daoCuentaImpl implements daoCuentas{
	
	private Conexion cn;
	
	@Override
	public List<cuentas> obtenerCuentasUsuario(usuario usuario) {
		cn = new Conexion();
		cn.Open();
		 ArrayList<cuentas> list = new ArrayList<cuentas>();
		 try
		 {
			 ResultSet rs= cn.query("select cbu,dni,fecha_creacion,Cod_TipoCuenta,num_cuenta,saldo,estado,cbu from cuentas where dni = '"+usuario.getCliente().getDni()+"'");
			 while(rs.next())
			 {
				 daoTipoCuentaImpl daoTipoCuentaImpl = new daoTipoCuentaImpl();
				 cuentas cuentas = new cuentas(daoTipoCuentaImpl.obtenerTipoCuenta(rs.getString("Cod_TipoCuenta")),usuario,usuario.getCliente().getDni(),rs.getString("fecha_creacion"),rs.getString("num_cuenta"),rs.getFloat("saldo"),rs.getBoolean("estado"),rs.getString("cbu"));
				 list.add(cuentas);
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
	public boolean insertarCuentaUsuario(usuario usuario, tipoCuenta tipoCuenta) {
		boolean estado=true;
        cn = new Conexion();
        cn.Open();
        String query = "insert into cuentas (dni,cod_tipocuenta,estado) values "
        		+ "('" + usuario.getCliente().getDni() +"','"+ tipoCuenta.getCodTipoCuenta()+"',"+1+")";
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
	public boolean bajaCuenta(cuentas cuenta) {
		boolean estado=true;
        cn = new Conexion();
        cn.Open();
        String query = "update cuentas set estado ='"+0+"' where cbu = '"+cuenta.getCbu()+"'";
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
