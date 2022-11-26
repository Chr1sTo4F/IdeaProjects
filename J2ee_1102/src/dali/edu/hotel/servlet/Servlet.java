package dali.edu.hotel.servlet;

import dali.edu.hotel.model.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

//@WebServlet(name = "Servlet", value = "/J2ee_1102_war_exploded/user/register")
@WebServlet("/user/register")
public class Servlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        String name=request.getParameter("name");
        String sex=request.getParameter("sex");
        String sp=request.getParameter("sp");
        String tel=request.getParameter("tel");
        String userType=request.getParameter("userType");

        if(name!=null&&!name.equals("")&&tel!=null&&!tel.equals("")) {
            HttpSession session=request.getSession();
            User user=new User();
            user.setName(name);
            user.setSex(sex);
            user.setSp(sp);
            user.setTel(tel);
            user.setUserType(userType);

            session.setAttribute("user", user);

            if(userType.equals("1")) {
                response.sendRedirect("/J2ee_1102_war_exploded/success_en.jsp");
            }else {
                response.sendRedirect("/J2ee_1102_war_exploded/success_per.jsp");
            }

        } else {


        }

        response.getWriter().append("Served at: ").append(request.getContextPath());
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
