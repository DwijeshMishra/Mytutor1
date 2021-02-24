package com.example.demo;

import org.springframework.data.jpa.repository.JpaRepository;

public interface Log_Reg_dao extends JpaRepository<Log_RegModel,String> {

Log_RegModel findByName(String name);
Log_RegModel findByPass(String pass);
	
}
