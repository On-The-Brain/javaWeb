package com.softeem.controller; /**
 * @author Mr.Zhang
 * @package ${PACKAGE_NAME}
 * @ClassName ${NAME}
 * @projectName: javaWeb
 * @date 2022/12/29 15:51
 * @version 1.0
 */

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet("/")
public class mainServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       request.setCharacterEncoding("utf-8");
       request.getRequestDispatcher("view/test.jsp").forward(request, response);
        // 后台要给前端一个响应
        System.out.println("响应了");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
