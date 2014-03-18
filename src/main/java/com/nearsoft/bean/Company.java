package com.nearsoft.bean;


import com.sun.istack.internal.NotNull;

import javax.persistence.*;

/**
 * Created by slopez on 2/27/14.
 */
@Entity
@javax.persistence.Table(name="companies")
@Inheritance(strategy= InheritanceType.SINGLE_TABLE)
public class Company {

    public Company(){}

    public Company(Long id, String name) {
        this.id = id;
        this.name = name;
    }
    public Company(String name) {
        this.id = 0L;
        this.name = name;
    }

    @Id
    @GeneratedValue
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }
    private Long id ;

    @NotNull @Column(updatable=false)
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    private String name;

}

