package dao;

import java.util.List;

import entidades.*;

public interface daoCuentas {
	public List<cuentas> obtenerCuentasUsuario(usuario usuario);
	public boolean insertarCuentaUsuario(usuario usuario);
}
