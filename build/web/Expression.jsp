<%-- 
    Document   : Expression
    Created on : Jan 27, 2020, 4:23:08 PM
    Author     : Mobile Apps
--%>
<!doctype html>
<html lang="en">


    <html xmlns:jsp="http://java.sun.com/JSP/Page" xmlns:c="http://java.sun.com/jsp/jstl/core" version="2.0">
        <jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/>
        <head>
            <title>Recipe 2-7: Embedding Expressions in EL</title>
            <link rel="stylesheet" href="css/style.css">
        </head>
        <body>
            <h1>Conditional Expressions</h1>
            <p>
                The following portion of the page will only display conditional
                expressions which result in a true value.
            </p>
        <c:if test="${1 + 1 == 2}">
            The conditional expression (1 + 1 == 2) results in TRUE.
            <br/>
        </c:if>
        <c:if test="${'x' == 'y'}">
            The conditional expression (x == y) results in TRUE.
            <br/>
        </c:if>
        <c:if test="${(100/10) gt 5}">
            The conditional expression ((100/10) > 5) results in TRUE.
            <br/>
        </c:if>
        <c:if test="${20 mod 3 eq 2}">
            The conditional expression (20 mod 3 eq 2) results in TRUE.
            <br/>
        </c:if>
    </body>
</html>