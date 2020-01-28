<%-- 
    Document   : form
    Created on : Jan 27, 2020, 2:02:02 PM
    Author     : Mobile Apps
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css">
        <title>Simple Form Testing</title>
    </head>
    <body>
        <form action="testErrorPage.jsp" method="get">
            <fieldset style="width:400px;"><legend>Input Data</legend>
                <p>
                    <input type="text" style="padding:5px;width:200px;" name="param" placeholder="Data...." required="true">
                </p>
                <p>
                    <input type="submit" value="Send Data" style="padding:5px;">
                </p>
            </fieldset>
        </form>
    </body>
</html>
