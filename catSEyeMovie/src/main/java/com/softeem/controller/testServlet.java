package com.softeem.controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @author Mr.Zhang
 * @version 1.0
 * @package com.softeem
 * @ClassName testServlet
 * @projectName: javaWeb
 * @date 2022/12/29 14:14
 */
@WebServlet(urlPatterns = {"/test"})
public class testServlet extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");
        // 后台要给前端一个响应
        String userName=req.getParameter("userName");
        String password=req.getParameter("password");
        System.out.println("用户名："+userName + "，密码："+password);
    }
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");
        // 后台要给前端一个响应
        String userName=req.getParameter("userName");
        String password=req.getParameter("password");
        System.out.println("用户名："+userName + "，密码："+password);
    }
}
