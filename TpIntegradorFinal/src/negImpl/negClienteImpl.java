package negImpl;

import java.util.List;

import daoImpl.daoClienteImpl;
import entidades.cliente;
import entidades.usuario;
import neg.negCliente;

public class negClienteImpl implements negCliente{

	public negClienteImpl() {
		// TODO Auto-generated constructor stub
	}
	
	@Override
	public List<cliente> obtenerTodos() {
		daoClienteImpl daoClienteImpl = new daoClienteImpl();
		return daoClienteImpl.obtenerTodos();
	}

	@Override
	public cliente obtenerCliente(String dni) {
		daoClienteImpl daoClienteImpl = new daoClienteImpl();
		return daoClienteImpl.obtenerCliente(dni);
	}

	@Override
	public List<cliente> obtenerClientesSinUsuario() {
		daoClienteImpl daoClienteImpl = new daoClienteImpl();
		return daoClienteImpl.obtenerClientesSinUsuario();
	}
	
}
