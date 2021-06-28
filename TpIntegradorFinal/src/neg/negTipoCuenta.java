package neg;

import java.util.List;

import entidades.tipoCuenta;

public interface negTipoCuenta {
	public List<tipoCuenta> obtenerTipoCuentas();
	public tipoCuenta obtenerTipoCuenta(String codTipoCuenta);
}
