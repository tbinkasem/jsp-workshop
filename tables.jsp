<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TABLE FORMAT</title>
    <style>
        table, td, th{
            border: 1px solid;
            border-color: brown;
            background-color: aquamarine;
            color: #2008f4;
            width: 50%;
        }
        .std{
            border: 15px dashed;
            border-color: #4507f1;
            background-color: rgb(209, 226, 108);
            color: #c70515;
            width: 75%; 
        }
    </style>
</head>
<body>
    <h3>TABLE NORMAL</h3>
    <table>
        <tr>
            <td>ID</td>
            <td>NAME</td>
        </tr>
        <tr>
            <td>64309010000</td>
            <td>Teera Binkasem</td>
        </tr>
    </table>
    <hr color="red">
    <h3>TABLE SHORTCUT</h3>
    <table>
        <tr>
            <td>11111111</td>
            <td>2</td>
        </tr>
        <tr>
            <td>3</td>
            <td>4</td>
        </tr>
    </table>
    <hr color="red">
    <table>
        <tr>
            <td>1</td>
            <td>2</td>
            <td>3</td>
        </tr>
        <tr>
            <td>4</td>
            <td>5</td>
            <td>6</td>
        </tr>
        <tr>
            <td>7</td>
            <td>8</td>
            <td>9</td>
        </tr>
        <tr>
            <td>10</td>
            <td>11</td>
            <td>12</td>
        </tr>
    </table>
    <hr color="red">
    <h3>MERGE CELL</h3>
    <table>
        <tr>
            <td colspan="2">1</td>
            <td>3</td>
            <td>4</td>
        </tr>
        <tr>
            <td>5</td>
            <td>6</td>
            <td colspan="2">7</td>
        </tr>
        <tr>
            <td colspan="3">9</td>
            <td>12</td>
        </tr>
        <tr>
            <td>13</td>
            <td colspan="3">14</td>
        </tr>
    </table>
    <hr color="red">
    <h3>MERGE ROW</h3>
    <table>
        <tr>
            <td rowspan="2"><b>1</b></td>
            <td>2</td>
            <td>3</td>
            <td rowspan="4">4</td>
        </tr>
        <tr>
            <td>6</td>
            <td rowspan="3">7</td>
        </tr>
        <tr>
            <td>9</td>
            <td rowspan="2">10</td>
        </tr>
        <tr>
            <td>13</td>
        </tr>
    </table>
    <hr color="red">
    <table class="std">
        <caption>DATA STUDENT</caption>
        <tr>
            <th>ID</th>
            <th>NAME</th>
        </tr>
        <tr>
            <td>64309010000</td>
            <td>Teera Binkasem</td>
        </tr>
    </table>














    <br><br><br><br><br><br><br><br>
</body>
</html>