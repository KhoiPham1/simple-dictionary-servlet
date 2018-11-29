<%--
  Created by IntelliJ IDEA.
  User: Quang
  Date: 11/29/2018
  Time: 9:56 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>simple dictionary</title>
  </head>
  <body>
  <h1>Vietnamese Dictionary</h1>
  <form method="post" action="/translate">
    <input type="text" name="txtSearch" placeholder="Enter your word: " >
    <input type="submit" value="Search">
  </form>
  </body>
</html>
