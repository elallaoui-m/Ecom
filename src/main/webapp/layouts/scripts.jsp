<%--
  Created by IntelliJ IDEA.
  User: Mehdi
  Date: 27/12/2019
  Time: 16:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

    <!--===============================================================================================-->
    <script type="text/javascript" src="static/vendor/jquery/jquery-3.2.1.min.js"></script>
    <!--===============================================================================================-->
    <script type="text/javascript" src="static/vendor/animsition/js/animsition.min.js"></script>
    <!--===============================================================================================-->
    <script type="text/javascript" src="static/vendor/bootstrap/js/popper.js"></script>
    <script type="text/javascript" src="static/vendor/bootstrap/js/bootstrap.min.js"></script>
    <!--===============================================================================================-->
    <script type="text/javascript" src="static/vendor/select2/select2.min.js"></script>
    <script type="text/javascript">
    $(".selection-1").select2({
    minimumResultsForSearch: 20,
    dropdownParent: $('#dropDownSelect1')
    });
    </script>
    <!--===============================================================================================-->
    <script type="text/javascript" src="static/vendor/slick/slick.min.js"></script>
    <script type="text/javascript" src="static/js/slick-custom.js"></script>
    <!--===============================================================================================-->
    <script type="text/javascript" src="static/vendor/countdowntime/countdowntime.js"></script>
    <!--==============================================================================================-->
    <script type="text/javascript" src="static/vendor/lightbox2/js/lightbox.min.js"></script>
    <!--===============================================================================================-->
    <script type="text/javascript" src="static/vendor/sweetalert/sweetalert.min.js"></script>
    <script type="text/javascript">
    $('.block2-btn-addcart').each(function(){
    var nameProduct = $(this).parent().parent().parent().find('.block2-name').html();
    $(this).on('click', function(){
    swal(nameProduct, "is added to cart !", "success");
    });
    });

    $('.block2-btn-addwishlist').each(function(){
    var nameProduct = $(this).parent().parent().parent().find('.block2-name').html();
    $(this).on('click', function(){
    swal(nameProduct, "is added to wishlist !", "success");
    });
    });
    </script>

    <!--===============================================================================================-->
    <script type="text/javascript" src="static/vendor/parallax100/parallax100.js"></script>
    <script type="text/javascript">
    $('.parallax100').parallax100();
    </script>
    <!--===============================================================================================-->
    <script src="static/js/main.js"></script>
