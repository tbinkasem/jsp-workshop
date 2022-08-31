<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Scriptlet</title>
</head>
<body>
    JSP Syntax : 
        <% 
            out.println("Test Scriptlet JSP"); 
        %>
        <br>
    XML Syntax : 
    <jsp:scriptlet>
        out.println("Test Scriptlet XML");
    </jsp:scriptlet>
</body>
</html>