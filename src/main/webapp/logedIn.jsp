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
            margin-left: 35px;
        }

    </style>
</head>
<body>

<div id="wholeContainer" onMouseOver="this.style.backgroundColor='#d9bad7'" onMouseOut="this.style.backgroundColor='#d8c3de'">
    <p>Dear Mr/Mrs ${sessionScope.current_surname},<br>
        Thanks for joining us...</p><br>
    <img src="http://assets.stickpng.com/thumbs/580b585b2edbce24c47b24ce.png" width="300px" height="200px">
</div>
</body>
</html>