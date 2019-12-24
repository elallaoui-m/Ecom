package models;

import javax.persistence.*;

@Entity
@IdClass(LignecommandesPK.class)
public class Lignecommandes {
    private int idCommande;
    private int codeArticle;
    private Integer qte;

    @Id
    @Column(name = "id_commande", nullable = false)
    public int getIdCommande() {
        return idCommande;
    }

    public void setIdCommande(int idCommande) {
        this.idCommande = idCommande;
    }

    @Id
    @Column(name = "code_article", nullable = false)
    public int getCodeArticle() {
        return codeArticle;
    }

    public void setCodeArticle(int codeArticle) {
        this.codeArticle = codeArticle;
    }

    @Basic
    @Column(name = "Qte", nullable = true)
    public Integer getQte() {
        return qte;
    }

    public void setQte(Integer qte) {
        this.qte = qte;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Lignecommandes that = (Lignecommandes) o;

        if (idCommande != that.idCommande) return false;
        if (codeArticle != that.codeArticle) return false;
        if (qte != null ? !qte.equals(that.qte) : that.qte != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = idCommande;
        result = 31 * result + codeArticle;
        result = 31 * result + (qte != null ? qte.hashCode() : 0);
        return result;
    }
}
