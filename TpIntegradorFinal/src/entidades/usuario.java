package entidades;

public class usuario {
	private cliente cliente;
	private String nombreUsuario;
	public usuario(entidades.cliente cliente, String nombreUsuario, String email, String contrase�a, boolean admin,
			boolean estado, String dni) {
		super();
		this.cliente = cliente;
		this.nombreUsuario = nombreUsuario;
		this.email = email;
		this.contrase�a = contrase�a;
		this.admin = admin;
		this.estado = estado;
	}
	public usuario() {
		
	}
	public String getNombreUsuario() {
		return nombreUsuario;
	}
	public void setNombreUsuario(String nombreUsuario) {
		this.nombreUsuario = nombreUsuario;
	}
	public String getContrase�a() {
		return contrase�a;
	}
	public void setContrase�a(String contrase�a) {
		this.contrase�a = contrase�a;
	}
	private String email;
	private String contrase�a;
	private boolean admin;
	private boolean estado;
	private String dni;
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
}
