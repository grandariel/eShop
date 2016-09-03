<%--
  User: Daniel Jastrzębski
  Date: 03.09.2016
  Time: 02:04
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product list</title>
</head>
<body>
<table>
    <thead>
        <th>Product Name</th>
        <th>Category</th>
        <th>Condition</th>
        <th>Price</th>
    </thead>
    <tr>
        <td>${product.productName}</td>
        <td>${product.productCategory}</td>
        <td>${product.productCondition}</td>
        <td>${product.productPrice}</td>
    </tr>
</table>
</body>
</html>
