package dao;
import java.util.List;

import entidades.*;

public interface daoCliente{
	public List<cliente> obtenerTodos();
	public cliente obtenerCliente(String dni);
	public List<cliente> obtenerClientesSinUsuario();
}
