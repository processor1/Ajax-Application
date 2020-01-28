<%-- 
    Document   : CustomTagJsp
    Created on : Jan 27, 2020, 4:16:07 PM
    Author     : Mobile Apps
--%>

<html xmlns:jsp="http://java.sun.com/JSP/Page"
      xmlns:c="http://java.sun.com/jsp/jstl/core"
      xmlns:cust="custom"
      version="2.0">
    <jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/>
    <head>
        <title>Recipe 2-9: Creating a Custom JSP Tag</title>
    </head>
    <body>
        <h1>Custom JSP Tag</h1>
        <p>
            The custom JSP tag is used as the footer for this page.
            <br/>
        </p>
    <cust:signature authorName="Josh Juneau"/>
    ${authorName}
</body>
</html>