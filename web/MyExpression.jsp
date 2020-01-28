<%-- 
    Document   : MyExpression
    Created on : Jan 27, 2020, 4:29:54 PM
    Author     : Mobile Apps
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css">

        <title>Expression Testing</title>
    </head>
    <body>


        <h2>JSP Expression</h2>
        <div id="content">
            <c:if test="${5==5}">
                ${"True - > 5==5 "}
            </c:if>

            <c:if test="${ 5 gt 2}">
                ${"True -> 5 gt 2"}
            </c:if>

            <c:if test="${10 mod 2==0}">
                ${"True - > 10 mod 2==0"}
            </c:if>
        </div>
    </body>
</html>
