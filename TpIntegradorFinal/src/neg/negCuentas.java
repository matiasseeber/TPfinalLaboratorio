package neg;

import java.util.List;

import entidades.cuentas;
import entidades.tipoCuenta;
import entidades.usuario;

public interface negCuentas {
	public List<cuentas> obtenerCuentasUsuario(usuario usuario);
	public boolean insertarCuentaUsuario(usuario usuario, tipoCuenta tipoCuenta);
}
