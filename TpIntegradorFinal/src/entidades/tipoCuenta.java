package entidades;

public class tipoCuenta {
	private String codTipoCuenta;
	private String descripcion;
	
	public tipoCuenta() {
		
	}
	
	public tipoCuenta(String codTipoCuenta, String descripcion) {
		this.codTipoCuenta = codTipoCuenta;
		this.descripcion = descripcion;
	}
	
	public String getCodTipoCuenta() {
		return codTipoCuenta;
	}
	public void setCodTipoCuenta(String codTipoCuenta) {
		this.codTipoCuenta = codTipoCuenta;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
}
