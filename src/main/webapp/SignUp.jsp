<%--
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
<jsp:include page="layouts/header.jsp"/>


<%--login form--%>
<div class="col-md-6 p-b-30">
    <form class="leave-comment">
        <h4 class="m-text26 p-b-36 p-t-15">
            Sign In
        </h4>

        <div class="bo4 of-hidden size15 m-b-20">
            <input class="sizefull s-text7 p-l-22 p-r-22" type="text" name="name" placeholder="Full Name">
        </div>

        <div class="bo4 of-hidden size15 m-b-20">
            <input class="sizefull s-text7 p-l-22 p-r-22" type="text" name="phone-number" placeholder="Phone Number">
        </div>

        <div class="bo4 of-hidden size15 m-b-20">
            <input class="sizefull s-text7 p-l-22 p-r-22" type="text" name="email" placeholder="Email Address">
        </div>

        <textarea class="dis-block s-text7 size20 bo4 p-l-22 p-r-22 p-t-13 m-b-20" name="message" placeholder="Message"></textarea>

        <div class="w-size25">
            <!-- Button -->
            <button class="flex-c-m size2 bg1 bo-rad-23 hov1 m-text3 trans-0-4">
                Send
            </button>
        </div>
    </form>
</div>

<jsp:include page="layouts/footer.jsp"/>
<jsp:include page="layouts/scripts.jsp"/>
</body>
</html>
