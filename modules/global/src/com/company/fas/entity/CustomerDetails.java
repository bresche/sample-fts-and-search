package com.company.fas.entity;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@NamePattern("%s|nickname")
@Table(name = "FAS_CUSTOMER_DETAILS")
@Entity(name = "fas$CustomerDetails")
public class CustomerDetails extends StandardEntity {
    private static final long serialVersionUID = 4251023722189474102L;

    @Column(name = "NICKNAME")
    protected String nickname;

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }




}