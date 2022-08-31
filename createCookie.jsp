<%@page pageEncoding="UTF-8" %>
<html>
    <head><title>TEST Cookie DEMO</title></head>
    <body>

    <%
        Cookie cook;
        cook = new Cookie("fname","teera");
        cook.setMaxAge(60*60*24);
        response.addCookie(cook);
        cook = new Cookie("lname","binkasem");
        cook.setMaxAge(60*60*24);
        response.addCookie(cook);
        cook = new Cookie("email","tbinkasem@gmail.com");
        cook.setMaxAge(60*60*24);
        response.addCookie(cook);
    %>
    <h3>Create Cookie Successfull!</h3>
    <a href="viewCookie.jsp"
       style="color: red; text-decoration: none; font: italic small-caps bold 12px/13px Tahoma"
    >
    Display Data Cookie
    </a>
    </body>
</html>