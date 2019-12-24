package models;

import javax.persistence.Column;
import javax.persistence.Id;
import java.io.Serializable;

public class LignecommandesPK implements Serializable {
    private int idCommande;
    private int codeArticle;

    @Column(name = "id_commande", nullable = false)
    @Id
    public int getIdCommande() {
        return idCommande;
    }

    public void setIdCommande(int idCommande) {
        this.idCommande = idCommande;
    }

    @Column(name = "code_article", nullable = false)
    @Id
    public int getCodeArticle() {
        return codeArticle;
    }

    public void setCodeArticle(int codeArticle) {
        this.codeArticle = codeArticle;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        LignecommandesPK that = (LignecommandesPK) o;

        if (idCommande != that.idCommande) return false;
        if (codeArticle != that.codeArticle) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = idCommande;
        result = 31 * result + codeArticle;
        return result;
    }
}
