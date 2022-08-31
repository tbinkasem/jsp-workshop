<%@page pageEncoding="UTF-8" %>
<html>
    <head><title>TEST DEMO HIDDEN</title></head>
    <body>
        <%
            String Username = request.getParameter("Username");
            String Password = request.getParameter("Password");
            String Secret = request.getParameter("Secret");

            if(Username != null){
                out.print("<h2>Test Using Hidden Field</h2>");
                out.print("<h4>Username Variable : " + Username);
                out.print("<h4>Password Variable : " + Password);
                out.print("<h4>Secret Variable : " + Secret);
            }else{
        %>
            <a href="ex_rewrite.jsp?Username=Test&Password=123456&Secret=pattani2565">
                TEST URL Rewrite
            </a>
        <% } %>
    </body>
</html>