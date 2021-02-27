package servlet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

public class LoginServlet extends HttpServlet {
    private static String CURRENT_NAME = "current_username";
    private static String CURRENT_SURNAME = "current_surname";
    private static String name_of_user = "name";
    private static String surname_of_user = "surname";
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //super.doGet(req, resp);
        HttpSession session = req.getSession();

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Thanks...");
        //super.doPost(req, resp);
        String name = req.getParameter(LoginServlet.name_of_user);
        String surname = req.getParameter(LoginServlet.surname_of_user);
        HttpSession session = req.getSession();
        session.setAttribute(LoginServlet.CURRENT_NAME, name);
        session.setAttribute(LoginServlet.CURRENT_SURNAME, surname);
        if(name != null & surname != null) {
            resp.sendRedirect("/webapp/logedIn.jsp");
        }

    }

    @Override
    public void destroy() {
        super.destroy();
    }

    @Override
    public void init() throws ServletException {
        super.init();
    }
}
