<%@page pageEncoding="UTF-8" %>
<html>
    <head><title>TEST DEMO HIDDEN</title></head>
    <body>
        <%
            String Username = request.getParameter("Username");
            String Password = request.getParameter("Password");
            String Secret = request.getParameter("Secret");

            if(request.getParameter("Submit") != null){
                out.print("<h2>Test Using Hidden Field</h2>");
                out.print("<h4>Username Variable : " + Username);
                out.print("<h4>Password Variable : " + Password);
                out.print("<h4>Secret Variable : " + Secret);
            }else{
        %>
        <form actione="ex_hidden.jsp" method="post">
            <input type="text" name="Username" placeholder="Username"><br><br>
            <input type="password" name="Password" placeholder="Password"><br><br>
            <input type="hidden" name="Secret" value="pattani2565">
            <input type="submit" name="Submit" value="Send Data">
        </form>
        <% } %>
    </body>
</html>