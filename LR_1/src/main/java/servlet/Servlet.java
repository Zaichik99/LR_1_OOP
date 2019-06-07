package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Servlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        final String[] uriParts = req.getRequestURI().split("/");
        req.getRequestDispatcher(uriParts[uriParts.length - 1] + ".jsp").forward(req, resp);
    }
}