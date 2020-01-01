<%@ page import="models.Client" %><%--
  Created by IntelliJ IDEA.
  User: Mehdi
  Date: 29/12/2019
  Time: 15:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sign In</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <jsp:include page="layouts/links.jsp"/>
</head>
<body  class="animsition">
<jsp:include page="layouts/simpleHeader.jsp"/>




<%--login form--%>
<div class="col-md-4 col-md-offset-4 centered">
    <form class="leave-comment" action="Login" method="post">
        <h4 class="m-text26 p-b-36 p-t-15">
            Log In
        </h4>

        <div class="bo4 of-hidden size15 m-b-20">
            <input class="sizefull s-text7 p-l-22 p-r-22" type="text" name="email" placeholder="Email">
        </div>

        <div class="bo4 of-hidden size15 m-b-20">
            <input class="sizefull s-text7 p-l-22 p-r-22" type="password" name="pass" placeholder="Password">
        </div>

        <div class="w-size25">
            <!-- Button -->
            <button type ="submit" class="flex-c-m size2 bg1 bo-rad-23 hov1 m-text3 trans-0-4">
                LogIn
            </button>
        </div>
    </form>
</div>

<jsp:include page="layouts/footer.jsp"/>
<jsp:include page="layouts/scripts.jsp"/>
</body>
</html>
