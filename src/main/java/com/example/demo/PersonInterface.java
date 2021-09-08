package com.example.demo;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

public interface PersonInterface extends CrudRepository<Person, String>{
	
//	@Query(value="delete from person WHERE id=?1")
//	public void findByID(String id);
	
	@Query(value = "DELETE FROM person WHERE id=:id", nativeQuery = true)       // it will delete all the record with specific name
    int deleteByName(@Param("id")String id);

}