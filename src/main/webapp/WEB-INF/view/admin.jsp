<%--
  User: Daniel Jastrzębski
  Date: 08.09.2016
  Time: 20:29
--%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/view/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">

        <div class="page-header">
            <h1>Administrator Page</h1>

            <p class="lead">This is the administrator page!</p>
        </div>

        <h3>
            <a href="<c:url value="/admin/productInventory" />">Product inventory</a>
        </h3>

        <p>Here you can view, check and modify product inventory!</p>


<%@include file="/WEB-INF/view/template/footer.jsp"%>