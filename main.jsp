<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Test Include</title>
    <style>
        *{
            box-sizing: border-box;
        }
        body{
            font-family: 'Courier New', Courier, monospace;
        }
        header{
            background-color: bisque;
            padding: 30px;
            text-align: center;
            font-size: 35px;
            color: blue;
        }
        section::after{
            content: '';
            display: table;
            clear: both;
        }
        nav{
            float: left;
            width: 15%;
            height: 350px;
            background-color: aquamarine;
            padding: 20px;
        }
        nav ul{
            list-style-type: none;
            padding: 0px;
        }
        footer{
            background-color: #7ad5f6;
            padding: 30px;
            text-align: center;
            font-weight: bolder;
            color: #99051e;
        }
    </style>
</head>
<body>
    <header>
        <%@include file="top.html" %>
    </header>
    <section>
        <%@include file="content.html" %>
    </section>
    <footer>
        <%@include file="bottom.html" %>
    </footer>
</body>
</html>