package controllers;

import models.Article;
import models.Client;
import services.ArticleService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet(urlPatterns = {"/", "/home"})
public class IndexController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {

        HttpSession session = req.getSession(false);
        if (session == null || session.getAttribute("Myuser") == null)
            getServletContext().getRequestDispatcher("/login.jsp").forward(req,resp);
        else
        {
            ArticleService as = new ArticleService();
            List<Article> la = as.getArticles();


            System.out.println(la.size());
            req.setAttribute("articles",la);
            getServletContext().getRequestDispatcher("/home.jsp").forward(req,resp);
        }

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doGet(req,resp);
    }
}
