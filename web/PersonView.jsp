<%-- 
    Document   : PersonView
    Created on : Jan 27, 2020, 2:48:28 PM
    Author     : Mobile Apps
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib   uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css">
        <title>Person View</title>
    </head>
    <body>
        <jsp:useBean class="dao.PersonDao" id="personData" scope="session"></jsp:useBean>
        <center>

            <table>
                <tr>
                    <th>First Name</th><th>Last Name</th>
                </tr>


            <c:forEach var="personData" items="${personData.allPerson}">
                <tr>
                    <td> ${personData.fname} </td>

                    <td> ${personData.lname} </td>
                </tr>
            </c:forEach>

        </table>
    </center>
</body>
</html>
