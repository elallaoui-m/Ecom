package models;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Categorie {
    private int idCat;
    private String catName;

    @Id
    @Column(name = "id_cat", nullable = false)
    public int getIdCat() {
        return idCat;
    }

    public void setIdCat(int idCat) {
        this.idCat = idCat;
    }

    @Basic
    @Column(name = "cat_name", nullable = true, length = 25)
    public String getCatName() {
        return catName;
    }

    public void setCatName(String catName) {
        this.catName = catName;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Categorie categorie = (Categorie) o;

        if (idCat != categorie.idCat) return false;
        if (catName != null ? !catName.equals(categorie.catName) : categorie.catName != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = idCat;
        result = 31 * result + (catName != null ? catName.hashCode() : 0);
        return result;
    }
}
