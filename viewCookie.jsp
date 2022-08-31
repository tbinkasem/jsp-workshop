<%@page pageEncoding="UTF-8" %>
<html>
    <head>
        <title>View Cookie Data</title>
        <style>
            table{
                border: 1px solid #AA66FF;
                width: 75%;
            }
            tr, th, td{
                border: 1px dashed #AA66FF;
            }
        </style>
    </head>
    <body>
        <%
            Cookie listCookie[] = request.getCookies();
            Cookie viewCookie;
        %>
        <table>
            <tr>
                <th colspan="2"> Display List Cookies </th>
            </tr>
            <tr>
                <th>Name Cookie</th>
                <th>Value Cookie</th>
            </tr>
            <%
                for(int i = 0; i < listCookie.length; i++){
                    viewCookie = listCookie[i];
            %>
            <tr>
                <td><%=viewCookie.getName() %></td>
                <td><%=viewCookie.getValue() %></td>
            </tr>
            <% } %>
        </table>
        <br>
        <a href="createCookie.jsp"
            style="color: blue; text-decoration: none; font: italic small-caps bold 12px/13px Tahoma"
        >
            Create New Data Cookie
        </a>
        <a href="updateCookie.jsp"
            style="color: green; text-decoration: none; font: italic small-caps bold 12px/13px Tahoma"
        >
            Update Data Cookie
        </a>
    </body>
</html>
