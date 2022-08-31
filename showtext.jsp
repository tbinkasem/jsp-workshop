<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Show Text</title>
    <meta http-equiv="refresh" content="10; url=text.html">
</head>
<body>
    <%

        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String address = new String(request.getParameter("address").getBytes("ISO8859-1"),"UTF-8");
        String status = new String(request.getParameter("status").getBytes("ISO8859-1"),"UTF-8");
        String work[] = request.getParameterValues("work");
        String time = request.getParameter("time");
        String overtime[] = request.getParameterValues("overtime");


        out.print("ชื่อผู้ใช้งานในระบบ : " + username);
        out.print("<br>รหัสผ่าน : " + password);
        out.print("<br>ที่อยู่ผู้ใช้งาน : " + address);
        out.print("<br>สถานภาพผู้ใช้งาน : " + status);
        out.print("<br>งานที่รับผิดชอบ : <br>");

        for(int i = 0; i < work.length; i++)
            out.print("&nbsp;&nbsp;&nbsp;- " + new String(work[i].getBytes("ISO8859-1"),"UTF-8") + "<br>");

        if(time.equals("t1"))
            out.print("<br>ระยะเวลาทำงาน : 1-3 ปี");
        else if(time.equals("t2"))
            out.print("<br>ระยะเวลาทำงาน : 4-6 ปี");
        else if(time.equals("t3"))
            out.print("<br>ระยะเวลาทำงาน : 7-9 ปี");
        else
            out.print("<br>ระยะเวลาทำงาน : 10 ปีขึ้นไป");
        
        out.print("<br>ระยะเวลาทำงานนอกเวลา : <br>");
        for(int i = 0; i < overtime.length; i++)
            out.print("&nbsp;&nbsp;&nbsp;- " + new String(overtime[i].getBytes("ISO8859-1"),"UTF-8") + "<br>");


        /*
        if(status.equals("1"))
            out.print("<br>สถานภาพผู้ใช้งาน : นักศึกษา");
        else if(status.equals("2"))
            out.print("<br>สถานภาพผู้ใช้งาน : ครู-เจ้าหน้าที่");
        else
            out.print("<br>สถานภาพผู้ใช้งาน : ผู้ดูแลระบบ");
        */

    %>
    <br><br>
    <form action="text.html">
        <input type="submit" value="ย้อนกลับ">
    </form>
</body>
</html>