package negImpl;

import java.util.List;

import daoImpl.daoTipoCuentaImpl;
import entidades.tipoCuenta;
import neg.negTipoCuenta;

public class negTipoCuentaImpl implements negTipoCuenta{

	@Override
	public List<tipoCuenta> obtenerTipoCuentas() {
		daoTipoCuentaImpl dCuentaImpl = new daoTipoCuentaImpl();
		return dCuentaImpl.obtenerTipoCuentas();
	}

	@Override
	public tipoCuenta obtenerTipoCuenta(String codTipoCuenta) {
		daoTipoCuentaImpl dCuentaImpl = new daoTipoCuentaImpl();
		return dCuentaImpl.obtenerTipoCuenta(codTipoCuenta);
	}

}
