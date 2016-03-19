package pe.gob.mtpe.sovio.web.acceso.bean;

public class Usuario {
	private String v_codUsu;
	private String v_codPersonal;
	private String v_passUsu;
	private Boolean recordarme;
	
	public Usuario(){
		v_codUsu="";
	}
	
	public Usuario(String v_codUsu, String v_codPersonal, String v_passUsu, Boolean recordarme){
		this.v_codUsu = v_codUsu;
		this.v_codPersonal = v_codPersonal;
		this.v_passUsu = v_passUsu;
		this.recordarme = recordarme;
	}
	
	public String getV_codUsu() {
		return v_codUsu;
	}

	public void setV_codUsu(String v_codUsu) {
		this.v_codUsu = v_codUsu;
	}
	
	public String getV_codPersonal() {
		return v_codPersonal;
	}

	public void setV_codPersonal(String v_codPersonal) {
		this.v_codPersonal = v_codPersonal;
	}
	
	public String getV_passUsu() {
		return v_passUsu;
	}

	public void setV_passUsu(String v_passUsu) {
		this.v_passUsu = v_passUsu;
	}
	
	public Boolean getRecordarme() {
		return recordarme;
	}

	public void setRecordarme(Boolean recordarme) {
		this.recordarme = recordarme;
	}
}
