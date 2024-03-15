package mx.uacam.fi.isc.tsp.springhibernate.model;


import jakarta.persistence.*;

@Entity
@Table(name="Persona")
public class Persona extends Object {

    @Id
    @Column(name="idPersona")
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    private int id;

    private String nombre;

    private String apellidoPaterno;

    private String apellidoMaterno;

    private String sexo;

    @Column(name="sexo_otro")
    private String sexoOtro;

    private int estado;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellidoPaterno() {
        return apellidoPaterno;
    }

    public void setApellidoPaterno(String apellidoPaterno) {
        this.apellidoPaterno = apellidoPaterno;
    }

    public String getApellidoMaterno() {
        return apellidoMaterno;
    }

    public void setApellidoMaterno(String apellidoMaterno) {
        this.apellidoMaterno = apellidoMaterno;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public String getSexoOtro() {
        return sexoOtro;
    }

    public void setSexoOtro(String sexoOtro) {
        this.sexoOtro = sexoOtro;
    }

    public int getEstado() {
        return estado;
    }

    public void setEstado(int estado) {
        this.estado = estado;
    }

    @Override
    public String toString () {
        return "Persona: " + this.nombre + " " + this.apellidoPaterno + " " + this.apellidoMaterno;
    }
}
