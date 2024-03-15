package mx.uacam.fi.isc.tsp.springhibernate.dao;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import mx.uacam.fi.isc.tsp.springhibernate.model.Persona;

public class PersonaDAOImpl implements PersonaDAO {

    private SessionFactory sessionFactory;

    public void setSessionFactory (SessionFactory sessionFactory) {

        this.sessionFactory = sessionFactory;
    }

    @Override
    public void save (Persona p) {
        Session session = this.sessionFactory.openSession();
        Transaction tx = session.beginTransaction();

        session.persist(p);

        tx.commit();
        session.close();
    }

    @Override
    public List<Persona> list () {
        try {
            Session session = this.sessionFactory.openSession();
            List<Persona> personList = session.createQuery("from Persona").list();

            session.close();
            return personList;
        } catch (HibernateException ex) {
            System.out.println(ex);

            return null;
        }
    }
}
