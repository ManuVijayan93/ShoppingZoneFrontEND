<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

</head>
<body>
<a href="/manage_categories">Manage Categories</a>
<a href="/manage_supplier">Manage Supplier</a>
<a href="/manage_products">Manage Products</a>
<c:if test="${isUserClickedCategories==true}">
		<jsp:include page="Category.jsp"></jsp:include>
	</c:if>
	<c:if test="${isUserClickedProducts==true}">
		<jsp:include page="Product.jsp"></jsp:include>
	</c:if>
	<c:if test="${isUserClickedSupplier==true}">
		<jsp:include page="Supplier.jsp"></jsp:include>
	</c:if>
</body>
</html>