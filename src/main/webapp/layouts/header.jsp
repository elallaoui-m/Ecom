<%--
  Created by IntelliJ IDEA.
  User: Mehdi
  Date: 27/12/2019
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

    <!-- Menu -->
    <div class="wrap_menu">
        <nav class="menu">
            <ul class="main_menu">
                <li>
                    <a href="#">Home</a>
                </li>

                <li>
                    <a href="#">Shop</a>
                </li>

                <li class="sale-noti">
                    <a href="#">Sale</a>
                </li>

                <li>
                    <a href="#">Features</a>
                </li>

                <li>
                    <a href="#">Blog</a>
                </li>

                <li>
                    <a href="#">About</a>
                </li>

                <li>
                    <a href="#">Contact</a>
                </li>
            </ul>
        </nav>
    </div>

    <!-- Header Icon -->
    <div class="header-icons">
        <a href="Logout" class="header-wrapicon1 dis-block">
            <img src="static/images/icons/icon-header-01.png" class="header-icon1" alt="ICON">
                <span class="topbar-email">Logout</span>
        </a>



        <span class="linedivide1"></span>

        <div class="header-wrapicon2">
            <img src="static/images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
            <span class="header-icons-noti">0</span>

            <!-- Header cart noti -->
            <div class="header-cart header-dropdown">
                <ul class="header-cart-wrapitem">
                    <li class="header-cart-item">
                        <div class="header-cart-item-img">
                            <img src="static/images/item-cart-01.jpg" alt="IMG">
                        </div>

                        <div class="header-cart-item-txt">
                            <a href="#" class="header-cart-item-name">
                                White Shirt With Pleat Detail Back
                            </a>

                            <span class="header-cart-item-info">
        1 x $19.00
        </span>
                        </div>
                    </li>

                    <li class="header-cart-item">
                        <div class="header-cart-item-img">
                            <img src="static/images/item-cart-02.jpg" alt="IMG">
                        </div>

                        <div class="header-cart-item-txt">
                            <a href="#" class="header-cart-item-name">
                                Converse All Star Hi Black Canvas
                            </a>

                            <span class="header-cart-item-info">
        1 x $39.00
        </span>
                        </div>
                    </li>

                    <li class="header-cart-item">
                        <div class="header-cart-item-img">
                            <img src="static/images/item-cart-03.jpg" alt="IMG">
                        </div>

                        <div class="header-cart-item-txt">
                            <a href="#" class="header-cart-item-name">
                                Nixon Porter Leather Watch In Tan
                            </a>

                            <span class="header-cart-item-info">
        1 x $17.00
        </span>
                        </div>
                    </li>
                </ul>

                <div class="header-cart-total">
                    Total: $75.00
                </div>

                <div class="header-cart-buttons">
                    <div class="header-cart-wrapbtn">
                        <!-- Button -->
                        <a href="cart.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                            View Cart
                        </a>
                    </div>

                    <div class="header-cart-wrapbtn">
                        <!-- Button -->
                        <a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                            Check Out
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
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
        <span class="topbar-email">
        fashe@example.com
        </span>

                <%--<div class="topbar-language rs1-select2">
                <select class="selection-1" name="time">
                <option>USD</option>
                <option>EUR</option>
                </select>
                </div>--%>

                <!-- -->
                <a href="Logout" class="header-wrapicon1 dis-block m-l-30">
                    <img src="static/images/icons/icon-header-01.png" class="header-icon1" alt="ICON">
                        <span class="topbar-email">Logout</span>
                </a>

                <span class="linedivide1"></span>

                <div class="header-wrapicon2 m-r-13">
                    <img src="static/images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown"
                         alt="ICON">
                    <span class="header-icons-noti">0</span>

                    <!-- Header cart noti -->
                    <div class="header-cart header-dropdown">
                        <ul class="header-cart-wrapitem">
                            <li class="header-cart-item">
                                <div class="header-cart-item-img">
                                    <img src="static/images/item-cart-01.jpg" alt="IMG">
                                </div>

                                <div class="header-cart-item-txt">
                                    <a href="#" class="header-cart-item-name">
                                        White Shirt With Pleat Detail Back
                                    </a>

                                    <span class="header-cart-item-info">
        1 x $19.00
        </span>
                                </div>
                            </li>

                            <li class="header-cart-item">
                                <div class="header-cart-item-img">
                                    <img src="static/images/item-cart-02.jpg" alt="IMG">
                                </div>

                                <div class="header-cart-item-txt">
                                    <a href="#" class="header-cart-item-name">
                                        Converse All Star Hi Black Canvas
                                    </a>

                                    <span class="header-cart-item-info">
        1 x $39.00
        </span>
                                </div>
                            </li>

                            <li class="header-cart-item">
                                <div class="header-cart-item-img">
                                    <img src="static/images/item-cart-03.jpg" alt="IMG">
                                </div>

                                <div class="header-cart-item-txt">
                                    <a href="#" class="header-cart-item-name">
                                        Nixon Porter Leather Watch In Tan
                                    </a>

                                    <span class="header-cart-item-info">
        1 x $17.00
        </span>
                                </div>
                            </li>
                        </ul>

                        <div class="header-cart-total">
                            Total: $75.00
                        </div>

                        <div class="header-cart-buttons">
                            <div class="header-cart-wrapbtn">
                                <!-- Button -->
                                <a href="cart.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                    View Cart
                                </a>
                            </div>

                            <div class="header-cart-wrapbtn">
                                <!-- Button -->
                                <a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                    Check Out
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="wrap_header">

            <!-- Menu -->
            <div class="wrap_menu">
                <nav class="menu">
                    <ul class="main_menu">
                        <li>
                            <a href="home">Home</a>

                        </li>

                        <li>
                            <a href="#">Shop</a>
                        </li>

                        <li class="sale-noti">
                            <a href="#">Sale</a>
                        </li>

                        <li>
                            <a href="cart.jsp">Features</a>
                        </li>

                        <li>
                            <a href="#">Blog</a>
                        </li>

                        <li>
                            <a href="#">About</a>
                        </li>

                        <li>
                            <a href="#">Contact</a>
                        </li>
                    </ul>
                </nav>
            </div>

            <!-- Header Icon -->
            <div class="header-icons">

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
            <!-- Header Icon mobile -->
            <div class="header-icons-mobile">
                <a href="Logout" class="header-wrapicon1 dis-block">
                    <img src="static/images/icons/icon-header-01.png" class="header-icon1" alt="ICON">
                        <span class="topbar-email">Logout</span>
                </a>

                <span class="linedivide2"></span>

                <div class="header-wrapicon2">
                    <img src="static/images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown"
                         alt="ICON">
                    <span class="header-icons-noti">0</span>

                    <!-- Header cart noti -->
                    <div class="header-cart header-dropdown">
                        <ul class="header-cart-wrapitem">
                            <li class="header-cart-item">
                                <div class="header-cart-item-img">
                                    <img src="static/images/item-cart-01.jpg" alt="IMG">
                                </div>

                                <div class="header-cart-item-txt">
                                    <a href="#" class="header-cart-item-name">
                                        White Shirt With Pleat Detail Back
                                    </a>

                                    <span class="header-cart-item-info">
        1 x $19.00
        </span>
                                </div>
                            </li>

                            <li class="header-cart-item">
                                <div class="header-cart-item-img">
                                    <img src="static/images/item-cart-02.jpg" alt="IMG">
                                </div>

                                <div class="header-cart-item-txt">
                                    <a href="#" class="header-cart-item-name">
                                        Converse All Star Hi Black Canvas
                                    </a>

                                    <span class="header-cart-item-info">
        1 x $39.00
        </span>
                                </div>
                            </li>

                            <li class="header-cart-item">
                                <div class="header-cart-item-img">
                                    <img src="static/images/item-cart-03.jpg" alt="IMG">
                                </div>

                                <div class="header-cart-item-txt">
                                    <a href="#" class="header-cart-item-name">
                                        Nixon Porter Leather Watch In Tan
                                    </a>

                                    <span class="header-cart-item-info">
        1 x $17.00
        </span>
                                </div>
                            </li>
                        </ul>

                        <div class="header-cart-total">
                            Total: $75.00
                        </div>

                        <div class="header-cart-buttons">
                            <div class="header-cart-wrapbtn">
                                <!-- Button -->
                                <a href="cart.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                    View Cart
                                </a>
                            </div>

                            <div class="header-cart-wrapbtn">
                                <!-- Button -->
                                <a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                    Check Out
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

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
        <span class="topbar-child1">
        Free shipping for standard order over $100
        </span>
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

                <li class="item-menu-mobile">
                    <a href="#">Home</a>

                    <i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
                </li>

                <li class="item-menu-mobile">
                    <a href="#">Shop</a>
                </li>

                <li class="item-menu-mobile">
                    <a href="#">Sale</a>
                </li>

                <li class="item-menu-mobile">
                    <a href="cart.jsp">Features</a>
                </li>

                <li class="item-menu-mobile">
                    <a href="#">Blog</a>
                </li>

                <li class="item-menu-mobile">
                    <a href="#">About</a>
                </li>

                <li class="item-menu-mobile">
                    <a href="#">Contact</a>
                </li>
            </ul>
        </nav>
    </div>
</header>
