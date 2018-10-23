package com.company.fas.entity;

import com.haulmont.chile.core.annotations.Composition;
import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.cuba.core.entity.annotation.OnDelete;
import com.haulmont.cuba.core.global.DeletePolicy;

import javax.persistence.*;

@NamePattern("%s|name")
@Table(name = "FAS_CUSTOMER")
@Entity(name = "fas$Customer")
public class Customer extends StandardEntity {
    private static final long serialVersionUID = 2071759541706808732L;

    @Column(name = "NAME")
    protected String name;

    @Composition
    @OnDelete(DeletePolicy.CASCADE)
    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "DETAILS_ID")
    protected CustomerDetails details;

    @Column(name = "ADDRESS")
    protected String address;


    public void setDetails(CustomerDetails details) {
        this.details = details;
    }

    public CustomerDetails getDetails() {
        return details;
    }


    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getAddress() {
        return address;
    }


}