package dao;

import java.util.List;
import java.util.ArrayList;

import entity.Person;

/**
 *
 * @author Mobile Apps
 */

public class PersonDao implements java.io.Serializable{

    static private List<Person> person;

    static {
        
        person = new ArrayList<>();

        
        person.add(new Person("Admin", "Banker"));
        person.add(new Person("Hannah", "Doe"));
        person.add(new Person("Grace", "Fanti"));
        person.add(new Person("Yellow", "Banker"));
    }

    public List<Person> getAllPerson() {
        return PersonDao.person;
    }
    
    
}
