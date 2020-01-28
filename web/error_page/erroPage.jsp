<%-- 
    Document   : erroPage
    Created on : Jan 27, 2020, 1:55:04 PM
    Author     : Mobile Apps
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true"%>
<%@taglib  uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib  uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css">
        <title>JSP Error Page/title>
    </head>
    <body>
        <h1>Error Encountered</h1>
        <br/>
        <br/>

        <p>
            The application has encountered the following error:
            <br/>
            <fmt:message key="">
                ${pageContext.errorData.statusCode}
            </fmt:message>
        </p>
    </body>
</html>
