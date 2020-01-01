package services;

import models.Article;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.TypedQuery;
import java.util.List;

public class ArticleService {


    EntityManagerFactory emf = Persistence.createEntityManagerFactory("myp");

    EntityManager em = emf.createEntityManager();

    public List<Article> getArticles()
    {
        TypedQuery<Article> q = em.createQuery("select a from Article a ",Article.class).setMaxResults(10);
        return q.getResultList();
    }


}
