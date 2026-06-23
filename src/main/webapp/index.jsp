```jsp
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dip & Bite Restaurant</title>

<link href="https://fonts.googleapis.com/css2?family=Cinzel:wght@700;900&family=Poppins:wght@300;500&display=swap" rel="stylesheet">

<style>

body{
    margin:0;
    padding:0;
    background:#111;
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    flex-direction:column;
    overflow:hidden;
}

.restaurant-name{
    font-family:'Cinzel', serif;
    font-size:120px;
    font-weight:900;
    text-transform:uppercase;
    letter-spacing:10px;
    color:#fff;
    text-align:center;

    background:linear-gradient(
        45deg,
        #ffcc70,
        #ff8c42,
        #ff5733,
        #ffd700
    );

    -webkit-background-clip:text;
    -webkit-text-fill-color:transparent;

    text-shadow:
        0 0 20px rgba(255,140,66,.6),
        0 0 40px rgba(255,140,66,.4),
        0 0 60px rgba(255,140,66,.3);

    animation: glow 3s infinite alternate;
}

.tagline{
    font-family:'Poppins', sans-serif;
    color:white;
    font-size:28px;
    letter-spacing:5px;
    margin-top:20px;
}

@keyframes glow{
    from{
        transform:scale(1);
    }
    to{
        transform:scale(1.05);
    }
}

@media(max-width:768px){
    .restaurant-name{
        font-size:60px;
        letter-spacing:4px;
    }

    .tagline{
        font-size:18px;
    }
}

</style>
</head>

<body>

<div class="restaurant-name">
    DIP & BITE
</div>

<div class="tagline">
    Taste Beyond Imagination
</div>

</body>
</html>
```
