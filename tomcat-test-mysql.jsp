<ge language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
    try{
        Class.forName("com.mysql.jdbc.Driver");//记载数据库驱动，注册到驱动管理器
        String url="jdbc:mysql://172.16.127.153:3306/test";  //根据自己的情况修改mysql数据库ip和端口，mysql是数据库上存在的一个库
        String username="tomcat";   //登录账号
        String password="123456";  //登录密码
        Connection conn=DriverManager.getConnection(url,username,password);
        if(conn!=null){
            out.println("OK!");
        }else{
            out.println("fail!");
        }
    }catch(ClassNotFoundException e){
        e.printStackTrace();
    }
%>
%</body>
%</html>/html>
~                