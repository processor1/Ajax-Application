<%-- 
    Document   : testErrorPage
    Created on : Jan 27, 2020, 2:00:24 PM
    Author     : Mobile Apps
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <link rel="stylesheet" href="css/style.css">
    
 
    <jsp:directive.page errorPage="error_page/errorPage.jsp"/>

    <head>
        <title>Testing Error Page</title>
    </head>
    <body>
        <h1>There is an error on this page</h1>
        <p>
            This will produce an error:
            <jsp:scriptlet>
                if (request.getParameter("param").equals("value")) {
                    System.out.println("test");
                }
            </jsp:scriptlet>
            
            <%
                String string=(String)request.getParameter("param");
                out.println("<br/>Param Value " + string);
                %>
        </p>
    </body>
</html>