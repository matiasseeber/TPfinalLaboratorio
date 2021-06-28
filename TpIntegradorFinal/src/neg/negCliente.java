package neg;
import java.util.List;

import dao.*;
import entidades.cliente;
import entidades.usuario;

public interface negCliente {
	public List<cliente> obtenerTodos();
	public cliente obtenerCliente(String dni);
	public List<cliente> obtenerClientesSinUsuario();
}
