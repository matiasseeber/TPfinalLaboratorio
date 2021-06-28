package negImpl;

import java.util.List;

import daoImpl.daoCuentaImpl;
import entidades.cuentas;
import entidades.tipoCuenta;
import entidades.usuario;
import neg.negCuentas;

public class negCuentasImpl implements negCuentas{
	public negCuentasImpl() {
	}

	@Override
	public List<cuentas> obtenerCuentasUsuario(usuario usuario) {
		daoCuentaImpl daoCuentaImpl = new daoCuentaImpl();
		return daoCuentaImpl.obtenerCuentasUsuario(usuario);
	}

	@Override
	public boolean insertarCuentaUsuario(usuario usuario, tipoCuenta tipoCuenta) {
		daoCuentaImpl daoCuentaImpl = new daoCuentaImpl();
		return daoCuentaImpl.insertarCuentaUsuario(usuario,tipoCuenta);
	}
	
}
