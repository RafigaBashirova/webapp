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
            font-size: 60px;
            text-align: center;
        }
        button{
            background-color: #71247b;
            border-radius: 12px;
            color: white;
            margin-top: 10px;
        }
        #holdsForms{
            text-align: right;
            margin-right: 90px;
            color: white;
            font-style: italic;
            font-weight: bold;
            font-size: 24px;
        }

    </style>
</head>
<body>

<div id="wholeContainer" onMouseOver="this.style.backgroundColor='#d9bad7'" onMouseOut="this.style.backgroundColor='#d8c3de'">
    <p>JOIN US</p>

    <div id="holdsForms">
        <form method="POST" action="/webapp/loginedIn">
            Name of user:
            <input type="text" id="Lname" name="name" placeholder="Name..."><br>
            Surname:
            <input type="text" id="Lsurname" name="surname" placeholder="Surname..."><br>
            <button type="submit" value="Login">JOIN</button>
        </form>
    </div>

</div>
</body>
</html>