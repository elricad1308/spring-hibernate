package mx.uacam.fi.isc.tsp.springhibernate.main;

import java.util.List;

import mx.uacam.fi.isc.tsp.springhibernate.dao.PersonaDAO;
import mx.uacam.fi.isc.tsp.springhibernate.model.Persona;
import org.springframework.beans.BeansException;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {

    public static void main (String[] args) throws BeansException {
        ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("spring.xml");
        PersonaDAO dao = context.getBean(PersonaDAO.class);

        Persona persona = new Persona();
        persona.setNombre("Sergio");
        persona.setApellidoPaterno("Tun");
        persona.setApellidoMaterno("Salazar");

        dao.save(persona);

        List<Persona> personas = dao.list();

        for(Persona p: personas) {
            System.out.println(p);
        }

        context.close();
    }
}
