<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Declarations</title>
</head>
<body>
    <%!
        public String showData1(){
            return new String("JSP Syntax");
        }
    %>
    <jsp:declaration>
        public String showData2(){
            return new String("XML Syntax");
        }
    </jsp:declaration>
    <%
        out.println(showData1() + "<br>" + showData2());
    %>
</body>
</html>