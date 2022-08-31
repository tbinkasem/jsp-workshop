<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>การหาพื้นที่สี่เหลี่ยมจตุรัส</title>
</head>
<body>
    <%
        if(request.getParameter("accept") != null ){

            String w = request.getParameter("W");
            String l = request.getParameter("L");

            int wd = Integer.parseInt(w);
            int lg = Integer.parseInt(l);

            int area = wd * lg;
            //int area = wd * lg;

            out.print("ความกว้าง : " + w + "<br>");
            out.print("ความกว้าง : " + l + "<br>");
            out.print("พื้นที่ทั้งหมด : " + area);
            out.print("<meta http-equiv='refresh' content='10; url=ex_square.jsp'>");

        }else{
    %>
    <h2>การคำนวณหาพื้นที่สี่เหลี่ยมจตุรัส</h2>
    <form action="ex_square.jsp" method="post">
        <table>
            <tr>
                <td>ความกว้าง</td>
                <td>
                    <input type="text" name="W">
                </td>
            </tr>
            <tr>
                <td>ความยาว</td>
                <td>
                    <input type="text" name="L">
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="ตกลง" name="accept">
                </td>
            </tr>
        </table>
    </form>
    <hr>
    <address>64309010000 - Teera Binkasem - ITD2/2</address>
    <% } %>
</body>
</html>