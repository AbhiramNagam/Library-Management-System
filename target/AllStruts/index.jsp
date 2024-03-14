<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Library Management</title>
    <link rel="stylesheet" href="style_idx.css">
</head>
<body>
    <h1>Library Management System</h1>
    
<center>
    <div class="operation-links">
        <center>
            <s:a href="addBook.jsp">Add Book</s:a>
            <br>
            <br>
            <s:a href="displayBooks.jsp">Display Books</s:a>
            <br>
            <br>
            <s:a href="updateBook.jsp">Update Book</s:a>
            <br>
            <br>
            <s:a href="deleteBook.jsp">Delete Book</s:a>
        </center>
    </div>
</center>
</body>
</html>
