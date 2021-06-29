package dao;

import java.util.ArrayList;

import entidades.usuario;

public interface daoUsuario {
	public boolean insertarUsuario(usuario usuario);
	public ArrayList<usuario> obtenerUsuarios();
	public boolean modificarUsuario(usuario usuario);
	public usuario traerUsuario(usuario usuario);
	public boolean bajaUsuario(usuario usuario);
	public boolean usuarioExiste(String nombreUsuario, String contraseña);
	public usuario traerUsuarioLogin(String nombreUsuario, String contraseña);
}
