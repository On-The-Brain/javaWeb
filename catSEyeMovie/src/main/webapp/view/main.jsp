<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    /*获取项目的根路径*/
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://" + request.getServerName()+":"+request.getServerPort()+path+"/";
    /*basePath就是得到的跟路径类似于：http://localhost:8081/test/*/
%>
<%--编码格式和绝对路径--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="./layui/css/layui.css">
    <script src="./layui/layui.js"></script>
    <link rel="stylesheet" href="<%=basePath%>css/main.css">
</head>
<body>
<div class="main ">
    <div class="top myFiex_X ">
        <div class="log"></div>
        <div class="city myFiex_X">武汉&#9660;</div>
        <div class="nav">
            <ul class="myFiex_X">
                <li style="background-color:red;  color: white" class="myFiex_X">首页</li>
                <li class="myFiex_X">电影</li>
                <li class="myFiex_X">影院</li>
                <li class="myFiex_X">演出</li>
                <li class="myFiex_X">榜单</li>
                <li class="myFiex_X">热点</li>
                <li class="myFiex_X">商城</li>
            </ul>
        </div>
        <div class="app"></div>
        <div class="search myFiex_X">
            <!--            <form method="get" action="#">-->
            <input placeholder="找影视剧，影院，影人" type="text" class="getMovie">
            <input type="submit" value="" class="sub">
            <!--            </form>-->
        </div>
        <div class="user"></div>
    </div>

    <div class="layui-container ">
        <div class="Heading">
            <div>正在热映&nbsp;&nbsp;(<span>28</span>部)</div>
            <a href=""><span>全部</span><i class="layui-icon layui-icon-right"></i></a>
            <h1>今日票房</h1>
        </div>
        <div class="content layui-row ">
            <div class="content_left layui-col-md7">
                <div class="layui-col-md3">
                    <img src="<%=basePath%>images/xjn.jpg" alt="想见你">
                    <div class="image-bg">
                       <span>
                            想见你
                        </span>
                        <span>
                            9.1
                        </span>

                    </div>
                    <div class="buyTickets">购票</div>
                </div>
                <div class="layui-col-md3">
                    <img src="<%=basePath%>images/xjn.jpg" alt="想见你">
                    <div class="image-bg">
                       <span>
                            想见你
                        </span>
                        <span>
                            9.1
                        </span>
                    </div>
                    <div class="buyTickets">购票</div>

                </div>
                <div class="layui-col-md3">
                    <img src="<%=basePath%>images/xjn.jpg" alt="想见你">
                    <div class="image-bg">
                       <span>
                            想见你
                        </span>
                        <span>
                            9.1
                        </span>
                    </div>
                    <div class="buyTickets">购票</div>

                </div>
                <div class="layui-col-md3">
                    <img src="<%=basePath%>images/xjn.jpg" alt="想见你">
                    <div class="image-bg">
                       <span>
                            想见你
                        </span>
                        <span>
                            9.1
                        </span>
                    </div>
                    <div class="buyTickets">购票</div>

                </div>
                <div class="layui-col-md3">
                    <img src="<%=basePath%>images/xjn.jpg" alt="想见你">
                    <div class="image-bg">
                       <span>
                            想见你
                        </span>
                        <span>
                            9.1
                        </span>
                    </div>
                    <div class="buyTickets">购票</div>

                </div>
                <div class="layui-col-md3">
                    <img src="<%=basePath%>images/xjn.jpg" alt="想见你">
                    <div class="image-bg">
                       <span>
                            想见你
                        </span>
                        <span>
                            9.1
                        </span>
                    </div>
                    <div class="buyTickets">购票</div>

                </div>
                <div class="layui-col-md3">
                    <img src="<%=basePath%>images/xjn.jpg" alt="想见你">
                    <div class="image-bg">
                       <span>
                            想见你
                        </span>
                        <span>
                            9.1
                        </span>
                    </div>
                    <div class="buyTickets">购票</div>

                </div>
                <div class="layui-col-md3">
                    <img src="<%=basePath%>images/xjn.jpg" alt="想见你">
                    <div class="image-bg">
                       <span>
                            想见你
                        </span>
                        <span>
                            9.1
                        </span>
                    </div>
                    <div class="buyTickets">购票</div>
                </div>
            </div>
            <div class="content_right layui-col-md5">
                <ul>
                    <li><a href="#">
                        <div>
                            <img src="<%=basePath%>images/xjn.jpg" alt="">
                        </div>
                    </a></li>

                    <li><a href="#">1</a></li>

                    <li><a href="#">1</a></li>

                    <li><a href="#">1</a></li>

                    <li><a href="#">1</a></li>
                </ul>
            </div>
        </div>
    </div>

</div>
</body>
</html>