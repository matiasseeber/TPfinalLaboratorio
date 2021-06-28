package dao;
import java.util.List;

import entidades.*;

public interface daoCliente{
	public List<cliente> obtenerTodos();
	public boolean insertar(cliente cliente);
}
