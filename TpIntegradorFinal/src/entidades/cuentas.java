package entidades;

public class cuentas {	
	private tipoCuenta tipoCuenta;
	private usuario usuario;
	private String dni;
	private String fecha;
	private String numCuenta;
	private float saldo;
	private boolean estado;
	
	public cuentas() {
		
	}
	
	public cuentas(entidades.tipoCuenta tipoCuenta, entidades.usuario usuario, String dni, String fecha,
			String numCuenta, float saldo, boolean estado) {
		super();
		this.tipoCuenta = tipoCuenta;
		this.usuario = usuario;
		this.dni = dni;
		this.fecha = fecha;
		this.numCuenta = numCuenta;
		this.saldo = saldo;
		this.estado = estado;
	}

	public tipoCuenta getTipoCuenta() {
		return tipoCuenta;
	}
	public void setTipoCuenta(tipoCuenta tipoCuenta) {
		this.tipoCuenta = tipoCuenta;
	}
	public usuario getUsuario() {
		return usuario;
	}
	public void setUsuario(usuario usuario) {
		this.usuario = usuario;
	}
	public String getDni() {
		return dni;
	}
	public void setDni(String dni) {
		this.dni = dni;
	}
	public String getFecha() {
		return fecha;
	}
	public void setFecha(String fecha) {
		this.fecha = fecha;
	}
	public String getNumCuenta() {
		return numCuenta;
	}
	public void setNumCuenta(String numCuenta) {
		this.numCuenta = numCuenta;
	}
	public float getSaldo() {
		return saldo;
	}
	public void setSaldo(float saldo) {
		this.saldo = saldo;
	}
	public boolean isEstado() {
		return estado;
	}
	public void setEstado(boolean estado) {
		this.estado = estado;
	}
}
