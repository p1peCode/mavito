<!DOCTYPE html>
<html>
<head>
    <title>MAVITO</title>
</head>
<body>
<H1>MAVITO</H1><hr>
<h4>Подробная информация о товаре</h4>
<#list images as img>
    <img src="/images/${img.id}" height="80px"/><br><br>
</#list>
<b>Название товара: </b>${product.title}<br>
<b>Описание товара: </b>${product.description}<br>
<b>Цена товара: </b>${product.price}<br>
<b>Город: </b>${product.city}<br>
<b>Автор: </b>${product.user.name}<br>
<b>Номер телефона: </b>${product.user.phoneNumber}<br>
</body>
</html>