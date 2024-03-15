package mx.uacam.fi.isc.tsp.springhibernate.dao;

import java.util.List;
import mx.uacam.fi.isc.tsp.springhibernate.model.Persona;

public interface PersonaDAO {

    public void save (Persona p);

    public List<Persona> list ();
}
