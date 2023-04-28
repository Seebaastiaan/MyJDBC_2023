
package org.sebastian.service;
 
import java.io.Serializable;
/**
 *
 * @author Seebastian
 */
public class RolService implements Serializable {
     
    private String rol ;

    public RolService(String rol) {
        this.rol = rol;
    }
    
    public boolean saveRol(String rol){
    return true;
    }
    
}
