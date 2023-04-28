package org.sebastian.dao;
import java.io.Serializable;

public class Rol implements Serializable{

    public Rol(String rol, String descripcion) {
        this.rol = rol;
        this.descripcion = descripcion;
    }
    private String rol;
    private String descripcion;

    public String getRol() {
        return rol;
    }

    public void setRol(String rol) {
        this.rol = rol;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    
}
