package daoImpl;

import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import dao.daoTipoCuenta;
import entidades.cliente;
import entidades.tipoCuenta;

public class daoTipoCuentaImpl implements daoTipoCuenta{
	private Conexion cn;
	@Override
	public List<tipoCuenta> obtenerTipoCuentas() {
		cn = new Conexion();
		cn.Open();
		 List<tipoCuenta> list = new ArrayList<tipoCuenta>();
		 try
		 {
			 ResultSet rs= cn.query("select cod_tipocuenta,descripcion from tipocuentas");
			 while(rs.next())
			 {
				 tipoCuenta tipoCuenta = new tipoCuenta(rs.getString("cod_tipocuenta"),rs.getString("descripcion"));
				 list.add(tipoCuenta);
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
