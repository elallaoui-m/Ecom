package models;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import java.sql.Date;

@Entity
public class Commande {
    private int idCommande;
    private Integer idClient;
    private Date dateCommande;

    @Id
    @Column(name = "id_commande", nullable = false)
    public int getIdCommande() {
        return idCommande;
    }

    public void setIdCommande(int idCommande) {
        this.idCommande = idCommande;
    }

    @Basic
    @Column(name = "id_client", nullable = true)
    public Integer getIdClient() {
        return idClient;
    }

    public void setIdClient(Integer idClient) {
        this.idClient = idClient;
    }

    @Basic
    @Column(name = "date_commande", nullable = true)
    public Date getDateCommande() {
        return dateCommande;
    }

    public void setDateCommande(Date dateCommande) {
        this.dateCommande = dateCommande;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Commande commande = (Commande) o;

        if (idCommande != commande.idCommande) return false;
        if (idClient != null ? !idClient.equals(commande.idClient) : commande.idClient != null) return false;
        if (dateCommande != null ? !dateCommande.equals(commande.dateCommande) : commande.dateCommande != null)
            return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = idCommande;
        result = 31 * result + (idClient != null ? idClient.hashCode() : 0);
        result = 31 * result + (dateCommande != null ? dateCommande.hashCode() : 0);
        return result;
    }
}
