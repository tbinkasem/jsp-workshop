<%@page pageEncoding="UTF-8" %>
<html>
    <head>
        <title></title>
        <style>
            table{
                border: 1px dotted red;
            }
        </style>
    </head>
    <body>
        <% 
            if(request.getParameter("Submit") != null){
                String username = request.getParameter("Username");
                session.setAttribute("u_name", username);
        %>
        <jsp:forward page="process_login.jsp" />
        <% }else{ %>
        <form action="user_login.jsp" method="post">
            <table>
                <tr>
                    <th colspan="2">Login System</th>
                </tr>
                <tr>
                    <th>Username : </th>
                    <td>
                        <input type="text" name="Username">
                    </td>
                </tr>
                <tr>
                    <th>Password : </th>
                    <td>
                        <input type="password" name="Password">
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <input type="submit" value="Login" name="Submit">
                    </td>
                </tr>
            </table>
        </form>
        <% } %>
    </body>
</html>