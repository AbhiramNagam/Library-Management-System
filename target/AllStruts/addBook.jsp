<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Book</title>
    <link rel="stylesheet" href="style_idx.css">
</head>
<body>
    <h1>Add Book</h1>

    <center>
        <div class="form-container">
            <form action="addBookAction" method="post">
                <div class="form-group">
                    <label for="title">Title:</label>
                    <input type="text" name="book.title" required />
                </div>
                <div class="form-group">
                    <label for="author">Author:</label>
                    <input type="text" name="book.author" required />
                </div>
                <div class="form-group">
                    <label for="isbn">ISBN:</label>
                    <input type="number" name="book.isbn" required />
                </div>
                <div class="form-group">
                    <label for="genre">Genre:</label>
                    <input type="text" name="book.genre" required />
                </div>
                <div class="form-group">
                    <label for="copiesAvailable">Copies :</label>
                    <input type="number" name="book.numCopies" required />
                </div>
                <div class="form-group">
                    <input type="submit" value="Add Book" />
                </div>
            </form>
        </div>
    </center>
</body>
</html>
