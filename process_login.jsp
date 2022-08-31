<%@page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>หน้าแรก</title>
</head>
<body>
    <%
        if(session.getAttribute("u_name") == null){
            out.print("คุณยังไม่เข้าสู่ระบบ, กรุณาเข้าระบบก่อน");
            out.print("รอสักครู่...");
            out.print("<meta http-equiv='refresh' content='3; url=user_login.jsp'>");
            //out.print("<a href='user_login.jsp'>หน้า Login</a>");
        }else{
            out.print("ยินดีต้อนรับเข้าสู่ระบบ <br>");
    %>
    <form action="logout.jsp" method="post">
        <table>
            <tr>
                <th>Login System</th>
            </tr>
            <tr>
                <td>
                    User Name : <%=session.getAttribute("u_name")  %>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="submit" name="logout">
                </td>
            </tr>
        </table>
    </form>
    <% } %>
</body>
</html>