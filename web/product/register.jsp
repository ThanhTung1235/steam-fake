<%@ page import="java.util.ArrayList" %>
<%--
  Created by IntelliJ IDEA.
  User: Le Thanh Tung
  Date: 19/06/2019
  Time: 16:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/coming/style.css">
</head>
<body>
<div class="d-flex justify-content-center align-items-center" style="height: 100%">
    <form method="post" class="col-lg-4 col-sm-6" action="/account/register">
        <h4 class="text-center mb-4">Register</h4>
        <div class="form-row mb-4">
            <div class="col">
                <label for="name">Username</label>
                <input type="text" class="form-control" name="name">
            </div>
            <div class="col">
                <label for="email">Email</label>
                <input type="email" class="form-control" name="email">
            </div>
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" class="form-control" name="password">
        </div>
        <div class="form-group">
            <label for="phone">Role</label>
            <select class="custom-select" name="role">
                <option value="0">User</option>
                <option value="1">Admin</option>
            </select>
        </div>
        <input type="submit" class="btn btn-primary btn-block" value="Register">
        <a href="/account/login">Login</a>
    </form>
</div>

</body>
</html>
