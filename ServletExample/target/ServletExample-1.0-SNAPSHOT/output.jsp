<%-- 
    Document   : output
    Created on : 21-Feb-2016, 03:00:48
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
        <h1>Your first and last name is: </h1>
        <%
            String firstName = (String) request.getAttribute("firstname");
            String lastName = (String) request.getAttribute("lastname");
            
            out.print(firstName + " " + lastName);
            
            %>
    </body>
</html>
