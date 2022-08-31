<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Map Link</title>
</head>
<body>
    <img src="images/test.png" alt="" usemap="#web">
    <map name="web">
        <area shape="rect" coords="0,0,300,150" href="http://google.com" alt="google" target="_blank">
        <area shape="rect" coords="300,0,600,150" href="http://facebook.com" alt="facebook"  target="_blank">
        <area shape="rect" coords="0,150,300,300" href="http://instagram.com" alt="instagram"  target="_blank">
        <area shape="rect" coords="300,150,600,300" href="http://youtube.com" alt="youtube"  target="_blank">
    </map>
    <br>
    <img src="images/football.png" alt="football" usemap="#football">
    <map name="football">
        <area shape="circle" coords="128,128,86" href="http://fifa.com" alt="football" target="_blank">
        <area shape="poly" coords="170,0,256,0,256,256,,170,256,170,210,170,45,180,205,130,215,180,80" href="http://red.com" alt="red"  target="_blank">
    </map>
</body>
</html>