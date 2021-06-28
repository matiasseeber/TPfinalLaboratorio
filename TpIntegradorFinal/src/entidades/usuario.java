package entidades;

public class usuario {
	private cliente cliente;
	private String email;
	private boolean admin;
	private boolean estado;
	private String dni;
	public usuario(entidades.cliente cliente, String email, boolean admin, boolean estado, String dni) {
		super();
		this.cliente = cliente;
		this.email = email;
		this.admin = admin;
		this.estado = estado;
		this.dni = dni;
	}
	public cliente getCliente() {
		return cliente;
	}
	public void setCliente(cliente cliente) {
		this.cliente = cliente;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public boolean isAdmin() {
		return admin;
	}
	public void setAdmin(boolean admin) {
		this.admin = admin;
	}
	public boolean isEstado() {
		return estado;
	}
	public void setEstado(boolean estado) {
		this.estado = estado;
	}
	public String getDni() {
		return dni;
	}
	public void setDni(String dni) {
		this.dni = dni;
	}
}
