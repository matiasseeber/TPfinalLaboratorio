package dao;
import java.util.List;

import entidades.tipoCuenta;

public interface daoTipoCuenta {
	public List<tipoCuenta> obtenerTipoCuentas();
	public tipoCuenta obtenerTipoCuenta(String codTipoCuenta);
}
