package indra.curso.mvc.beans;

import org.springframework.stereotype.Component;

@Component
public class Login {
	
	private String usuario,clave;

	
	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getClave() {
		return clave;
	}

	public void setClave(String clave) {
		this.clave = clave;
	}
}
