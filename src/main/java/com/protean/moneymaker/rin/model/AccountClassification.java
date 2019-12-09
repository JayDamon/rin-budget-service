package com.protean.moneymaker.rin.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;
import java.util.Objects;

/**
 * i.e. asset, liability, capital // TODO this may need to change, this may not be what was originally intended
 */
@Entity
@Table(name = "account_classification")
public class AccountClassification implements Serializable {

    @Id
    @Column(name = "account_classification_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "classification")
    private String name;

    public AccountClassification() {
    }

    public AccountClassification(String name) {
        this.name = name;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String classification) {
        this.name = classification;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        AccountClassification that = (AccountClassification) o;
        return Objects.equals(id, that.id) &&
                Objects.equals(name, that.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id, name);
    }

    @Override
    public String toString() {
        return "AccountClassification{" +
                "accountClassificationId=" + id +
                ", classification='" + name + '\'' +
                '}';
    }
}
