<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FORM ELEMENT</title>
</head>
<body>
    <h3>ตัวอย่าง form แบบต่าง ๆ</h3>
    <form action="" method="get">
        <label>Username : </label><input type="text" placeholder="Username"> <br>
        Password : <input type="password" required> <br>
        <input type="text" placeholder="รหัสนักศึกษา 11 ตัว"> <br>
        Address : <textarea cols="30" rows="10"></textarea> <br>
        <label>Gender : </label> <br>
        <input type="radio" name="g"> Male
        <input type="radio" name="g"> Female
        <input type="radio" name="g"> Others
        <br>
        <label>My Favorites' Fruit</label> <br>
        <input type="checkbox" name="f"> มะละกอ
        <input type="checkbox" name="f"> แอปเปิ้ล
        <input type="checkbox" name="f"> กล้วย
        <input type="checkbox" name="f"> ส้ม
        <br>
        <input type="file" name="image"> <br>
        <label>วุฒิการศึกษา</label> <br>
        <select>
            <option value="">มัธยมศึกษา ปีที่ 6</option>
            <option value="">ประกาศนียบัตรวิชาชีพ (ปวช.)</option>
            <option value="">ประกาศนียบัตรวิชาชีพสูง (ปวส.)</option>
            <option value="">ปริญญาตรี</option>
            <option value="">ปริญญาโท</option>
            <option value="">ปริญญาเอก</option>
        </select>
        <br>
        <input type="submit" value="ส่งข้อมูล">
        <input type="reset" value="เคลียร์ข้อมูล">

    </form>
</body>
</html>