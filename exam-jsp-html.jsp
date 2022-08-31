<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ตัวอย่างการรวมไฟล์ HTML + JSP</title>
</head>
<body>
    <%
        if(request.getParameter("accept") != null ){

            String user = request.getParameter("user");
            String pass = request.getParameter("pass");
            String dep = new String(request.getParameter("dep").getBytes("ISO8859-1"),"UTF-8");

            out.print("สวัสดี คุณ " + user + "<br>");
            out.print("รหัสผ่านของคุณ " + user + " คือ " + pass + "<br>");
            out.print("คุณ " + user + " นักศึกษา สาขา " + dep);
            out.print("<meta http-equiv='refresh' content='10; url=exam-jsp-html.jsp'>");

        }else{
    %>
    <form action="exam-jsp-html.jsp" method="post">
        <table>
            <tr>
                <td>Username</td>
                <td>
                    <input type="text" name="user">
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <input type="password" name="pass">
                </td>
            </tr>
            <tr>
                <td>สาขาวิชา</td>
                <td>
                    <select name="dep">
                        <option value="เทคโนโลยีสารสนเทศ">เทคโนโลยีสารสนเทศ</option>
                        <option value="เทคโนโลยีความงาม">เทคโนโลยีความงาม</option>
                        <option value="เทคโนโลยีธุรกิจดิจิทัล">เทคโนโลยีธุรกิจดิจิทัล</option>
                        <option value="เทคโนโลยีคอมพิวเตอร์">เทคโนโลยีคอมพิวเตอร์</option>
                        <option value="เทคโนโลยีแฟชั่นและสิ่งทอ">เทคโนโลยีแฟชั่นและสิ่งทอ</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="ตกลง" name="accept">
                </td>
            </tr>
        </table>
    </form>
    <% } %>
</body>
</html>