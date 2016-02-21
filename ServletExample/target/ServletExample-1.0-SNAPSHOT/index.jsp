<%-- 
    Document   : index.jsp
    Created on : 21-Feb-2016, 02:35:08
    Author     : Andrew Parker
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="servletexample" method="post">
            <table border="0">
                <tr>
                    <td>First Name: </td> <td><input type="text" name="firstname"/></td>
                </tr>
                <tr>
                    <td>Last Name: </td> <td><input type="text" name="lastname" /></td>
                </tr>
                <tr>
                    <td colspan="2">  <input type="submit" value="Submit"/> </td>
                </tr>
            </table>
</form>
</body>
</html>
