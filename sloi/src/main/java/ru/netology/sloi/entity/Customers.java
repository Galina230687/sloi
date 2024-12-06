package ru.netology.sloi.entity;

import jakarta.persistence.*;
import org.springframework.data.annotation.Id;

@Entity
public class Customers {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(nullable = false)
    private String name;

    @Column(nullable = false)
    private String surname;

    @Column(nullable = false)
    private int age;

    @Embedded
    private int phone_number;

}
