<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Product Discount Calculator</h2>
<form method="post" action="/discount">
    <label>Product Description: </label><br/>
    <input type="text" name="description" placeholder="Description" value="0"/><br/>
    <label>List Price: </label><br/>
    <input type="text" name="price" placeholder="Price" value="0"/><br/>
    <label>Discount Percent: </label><br/>
    <input type="text" name="percent" placeholder="Percent" value="0"/><br/>
    <input type = "submit" id = "submit" value = "Calculate Discount"/>
</form>
</body>
</html>