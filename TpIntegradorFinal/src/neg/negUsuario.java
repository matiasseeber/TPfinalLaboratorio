package neg;

import java.util.ArrayList;

import entidades.usuario;

public interface negUsuario {
	public boolean insertarUsuario(usuario usuario);
	public ArrayList<usuario> obtenerUsuarios();
	public boolean modificarUsuario(usuario usuario);
	public usuario traerUsuario(usuario usuario);
	public boolean bajaUsuario(usuario usuario);
	public boolean usuarioExiste(String nombreUsuario, String contraseña);
	public usuario traerUsuarioLogin(String nombreUsuario, String contraseña);
}
