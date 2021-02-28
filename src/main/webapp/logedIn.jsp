<html>
<head>
    <title>Login Page | Welcome</title>
    <style>
        #wholeContainer{
            width: 400px;
            height: 300px;
            margin: 0 auto;
            border-radius: 100px;
            box-shadow: 20px 20px 20px grey;
            background-color: #d8c3de;
        }
        p{
            color: white;
            font-style: italic;
            font-weight: bold;
            font-size: 25px;
            text-align: center;
        }
        img{
            margin-left: 45px;
        }

    </style>
</head>
<body>

<div id="wholeContainer" onMouseOver="this.style.backgroundColor='#d9bad7'" onMouseOut="this.style.backgroundColor='#d8c3de'">
    <p>Dear Mr/Mrs ${sessionScope.current_surname},<br>
        Thanks for joining us...</p><br>
    <img src="https://cf2.ppt-online.org/files2/slide/z/zndD0VMmlR1egqj8IahOk7UEycPKpuWbFX6C2BTAS/slide-7.jpg" width="300px" height="150px">
</div>
</body>
</html>