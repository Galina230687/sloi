package ru.netology.sloi;

import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.transaction.annotation.Transactional;

@SpringBootApplication
public class SloiApplication implements CommandLineRunner {
@PersistenceContext
private EntityManager entityManager;

	public static void main(String[] args) {
		SpringApplication.run(SloiApplication.class, args);
	}

	@Override
	@Transactional
	public void run(String... args) throws Exception {

	}
}
