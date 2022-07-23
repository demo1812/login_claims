package com.telusko.demo;




import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@SpringBootApplication
public class BootjpaApplication {

	public static void main(String[] args) {
		log.debug("START");
		log.info("Simple log statement with inputs {} and {} it's working fine....", 1, 2);
		SpringApplication.run(BootjpaApplication.class, args);
		log.debug("END");		
	}

}
