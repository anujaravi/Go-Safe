<%-- 
    Document   : Home
    Created on : Mar 5, 2015, 9:53:22 PM
    Author     : anur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <select name="drop" size="1" >
            <%                    
               
            %>
            <% while (rset.next()) {
%>
<option value="<%=rset.getString(1) %>"> </option>
<% } %>
</select>
<input type ="submit">
    </body>
</html>
