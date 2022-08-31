<%@ page pageEncoding="UTF-8" %>
<html>
    <head>
        <title>MEMBER</title>
    </head>
    <body>
        <form action="" method="get">
            <h4>MEMBER</h4>  
            <fieldset>
                <legend>ข้อมูลในระบบ</legend>
                <label> Email  :</label>
                <input type="email"> <br>
                 <label> Password  :</label>
                <input type="password" pattern="[0-9].{7,}"> <br>
            </fieldset>
            <fieldset>
                <legend>ข้อมูลส่วนบุคคล</legend>
                <label> รหัสประจำตัวประชาชน</label>
                <input type="text" pattern="[0-9]{1}-[0-9]{4}-[0-9]{5}-[0-9]{2}-[0-9]{1}" maxlength="17">
                <br>3-9499-00012-54-3 <br>
                <label> เบอร์มือถือ</label>
                <input type="text" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" maxlength="12">
                <br>081-456-7890 <br>
                <label>Birthday</label>
                <input type="date"> <br>
                <label>Time IN</label>
                <input type="time"> <br>
                <label>Volume</label>
                <input type="range"> <br>
                <label>Color</label>
                <input type="color"> <br>
                <label>Telephone</label>
                <input type="tel"> <br>
                <label>Grade</label>
                <input type="number" min="10" max="100" step="5"> <br>
                <label>Search Data</label>
                <input type="search"> <br>
                <label>URL Facebook</label>
                <input type="url"> <br>
                <label>Photo</label>
                <input type="image"> <br>
            </fieldset>
            <input type="submit" value="ส่งข้อมูล">



        </form>
    </body>
</html>