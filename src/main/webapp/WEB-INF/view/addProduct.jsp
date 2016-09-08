<%--
  User: Daniel Jastrzębski
  Date: 08.09.2016
  Time: 21:10
--%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/view/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">

        <div class="page-header">
            <h1>Add Product</h1>

            <p class="lead">Fill the below information to add a product!</p>
        </div>

        <form:form action="${pageContext.request.contextPath}/admin/productInventory/addProduct" method="post" commandName="product">
        <div class="form-group">
            <label for="name">Name</label>
            <form:input path="productName" id="name" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="category">Category</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category" value="Instrument" />Instrument</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category" value="Record" />Record</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="category" value="Accessory" />Accessory</label>
        </div>

        <div class="form-group">
            <label for="description">Description</label>
            <form:textarea path="productDescription" id="description" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="price">Price</label>
            <form:input path="productPrice" id="price" class="form-Control" />
        </div>

        <div class="form-group">
            <label for="condition">Condition</label>
            <label class="checkbox-inline"><form:radiobutton path="productCondition" id="condition" value="New" />New</label>
            <label class="checkbox-inline"><form:radiobutton path="productCondition" id="condition" value="Used" />Used</label>
        </div>

        <div class="form-group">
            <label for="status">Status</label>
            <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status" value="Active" />Active</label>
            <label class="checkbox-inline"><form:radiobutton path="productStatus" id="status" value="Inactive" />Inactive</label>
        </div>

        <div class="form-group">
            <label for="unitInStock">Unit In Stock</label>
            <form:input path="unitInStock" id="unitInStock" class="form-Control" />
        </div>


        <div class="form-group">
            <label for="manufacturer">Manufacturer</label>
            <form:input path="productManufacturer" id="manufacturer" class="form-Control" />
        </div>

        <br><br>

        <input type="submit" value="Submit" class="btn btn-primary"/>
        <a href="<c:url value="/admin/productInventory"/>" class="btn btn-default">Cancel</a>
        </form:form>

<%@include file="/WEB-INF/view/template/footer.jsp"%>
