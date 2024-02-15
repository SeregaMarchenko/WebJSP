import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/SaveRequestServlet")
public class SaveRequestServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("name");
        String surname = req.getParameter("surname");
        if (name == null || surname == null || name.isEmpty() || surname.isEmpty()) {
            System.out.println("Fill out the form again");
            resp.sendRedirect("save-request.jsp");
        } else {
            req.setAttribute("name",name);
            req.setAttribute("surname",surname);
            getServletContext().getRequestDispatcher("/pagesJSP/page-answer.jsp").forward(req,resp);
        }
    }
}
