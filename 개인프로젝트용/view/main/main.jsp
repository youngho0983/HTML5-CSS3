<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Dela+Gothic+One&display=swap" rel="stylesheet">
    <style>
        @import "../css/reset.css";
        
        
        /*header 부분 css*/
        header{
            height: 300px;
            position: relative;
            

        }

        #mgn-title{
            margin-top: 100px;
            font-family: 'Dela Gothic One', cursive;
            font-size: 60px;
        }
        
        #user-select{
            position: absolute;
            top: 10px;
            right: 10px;
        }
        #user-select li{
            border: 1px solid black;
        }
        #user-select li:first-child{
            border-radius: 10px 0 0 10px;
        }
        #user-select li:last-child{
            border-radius: 0 10px 10px 0;
        }

        #user-select li:hover{
            background-color: white;
            color: white;
        }
        

    </style>
</head>
<body>
    <header id="header">
        <div id="mgn-title">
            First Project
        </div>

        <div id="user-select">
            <ul>
            
                <li><a href="">login</a> </li>
                <li><a href="">logout</a> </li>
                <li><a href="">signin</a> </li>
                <li><a href="">user-info</a></li>
            
            </ul>
        </div>
        <nav id="navi">
            <ul>
                <li>일반 게시판</li>
                <li>사진 게시판</li>
                <li>실시간 대화창</li>
                <li>지도 이용</li>
            </ul>
        </nav>
    </header>

    <div id="main"></div>

    <footer>


    </footer>
</body>
</html>