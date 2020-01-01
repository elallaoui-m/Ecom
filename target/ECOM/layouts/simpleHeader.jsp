<%--
  Created by IntelliJ IDEA.
  User: Mehdi
  Date: 01/01/2020
  Time: 16:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="ifError.jsp" %>
<!-- header fixed -->
<div class="wrap_header fixed-header2 trans-0-4">
    <!-- Logo -->
    <a href="home" class="logo">
        <img src="static/images/icons/logo.png" alt="IMG-LOGO">
    </a>

</div>

<!-- Header -->
<header class="header2">
    <!-- Header desktop -->
    <div class="container-menu-header-v2 p-t-26">
        <div class="topbar2">
            <div class="topbar-social">
                <a href="#" class="topbar-social-item fa fa-facebook"></a>
                <a href="#" class="topbar-social-item fa fa-instagram"></a>
                <a href="#" class="topbar-social-item fa fa-pinterest-p"></a>
                <a href="#" class="topbar-social-item fa fa-snapchat-ghost"></a>
                <a href="#" class="topbar-social-item fa fa-youtube-play"></a>
            </div>

            <!-- Logo2 -->
            <a href="home" class="logo2">
                <img src="static/images/icons/logo.png" alt="IMG-LOGO">
            </a>

            <div class="topbar-child2">

                <%--<div class="topbar-language rs1-select2">
                <select class="selection-1" name="time">
                <option>USD</option>
                <option>EUR</option>
                </select>
                </div>--%>

            </div>
        </div>

    </div>

    <!-- Header Mobile -->
    <div class="wrap_header_mobile">
        <!-- Logo moblie -->
        <a href="#" class="logo-mobile">
            <img src="static/images/icons/logo.png" alt="IMG-LOGO">
        </a>

        <!-- Button show menu -->
        <div class="btn-show-menu">


            <div class="btn-show-menu-mobile hamburger hamburger--squeeze">
        <span class="hamburger-box">
        <span class="hamburger-inner"></span>
        </span>
            </div>
        </div>
    </div>

    <!-- Menu Mobile -->
    <div class="wrap-side-menu">
        <nav class="side-menu">
            <ul class="main-menu">
                <li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">

                </li>

                <li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">
                    <div class="topbar-child2-mobile">
        <span class="topbar-email">
        fashe@example.com
        </span>

                        <%--<div class="topbar-language rs1-select2">
                        <select class="selection-1" name="time">
                        <option>USD</option>
                        <option>EUR</option>
                        </select>
                        </div>
                        </div>
                        </li>--%>

                <li class="item-topbar-mobile p-l-10">
                    <div class="topbar-social-mobile">
                        <a href="#" class="topbar-social-item fa fa-facebook"></a>
                        <a href="#" class="topbar-social-item fa fa-instagram"></a>
                        <a href="#" class="topbar-social-item fa fa-pinterest-p"></a>
                        <a href="#" class="topbar-social-item fa fa-snapchat-ghost"></a>
                        <a href="#" class="topbar-social-item fa fa-youtube-play"></a>
                    </div>
                </li>

            </ul>
        </nav>
    </div>
</header>

