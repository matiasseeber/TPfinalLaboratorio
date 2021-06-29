package negImpl;

import java.util.ArrayList;

import daoImpl.daoUsuarioImpl;
import entidades.usuario;
import neg.negUsuario;

public class negUsuarioImpl implements negUsuario{

	@Override
	public boolean insertarUsuario(usuario usuario) {
		daoUsuarioImpl daoUsuarioImpl = new daoUsuarioImpl();
		return daoUsuarioImpl.insertarUsuario(usuario);
	}
	@Override
	public ArrayList<usuario> obtenerUsuarios() {
		daoUsuarioImpl daoUsuarioImpl = new daoUsuarioImpl();
		return daoUsuarioImpl.obtenerUsuarios();
	}
	@Override
	public boolean modificarUsuario(usuario usuario) {
		daoUsuarioImpl daoUsuarioImpl = new daoUsuarioImpl();
		return daoUsuarioImpl.modificarUsuario(usuario);
	}
	@Override
	public usuario traerUsuario(usuario usuario) {
		daoUsuarioImpl daoUsuarioImpl = new daoUsuarioImpl();
		return daoUsuarioImpl.traerUsuario(usuario);
	}
	@Override
	public boolean bajaUsuario(usuario usuario) {
		daoUsuarioImpl daoUsuarioImpl = new daoUsuarioImpl();
		return daoUsuarioImpl.bajaUsuario(usuario);
	}
	@Override
	public boolean usuarioExiste(String nombreUsuario, String contrase�a) {
		daoUsuarioImpl daoUsuarioImpl = new daoUsuarioImpl();
		return daoUsuarioImpl.usuarioExiste(nombreUsuario, contrase�a);
	}
	@Override
	public usuario traerUsuarioLogin(String nombreUsuario, String contrase�a) {
		daoUsuarioImpl daoUsuarioImpl = new daoUsuarioImpl();
		return daoUsuarioImpl.traerUsuarioLogin(nombreUsuario, contrase�a);
	}

}
