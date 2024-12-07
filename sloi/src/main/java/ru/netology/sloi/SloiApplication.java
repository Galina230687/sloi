package ru.netology.sloi;

import java.sql.DriverManager;
import java.sql.SQLException;
public class SloiApplication {
	public static void main(String[] args) throws SQLException {
		try (var connection = DriverManager.getConnection(
				"jdbc:postgresql://localhost:5432/postgres",
				"postgres",
				"postgres");

			 //var statement = connection.createStatement())
		) {
			connection.setAutoCommit(false);
		}
	}
}

