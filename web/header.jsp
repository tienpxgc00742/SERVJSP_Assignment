<%-- 
    Document   : header
    Created on : May 16, 2015, 1:26:29 PM
    Author     : MrT
--%>

<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="./Assets/css/jquery.fancybox.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/jquery.bxslider.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/bootstrap-theme.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/font-awesome.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/animate.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/styles.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/widgets.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/ajaxcart.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/blog.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/megamenu.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/vmegamenu.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/cltool.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/imageslider.css">
        <link rel="stylesheet" type="text/css" href="./Assets/css/print.css">
        <script type="text/javascript" src="/Assets/js/jquery.min.js"></script>
        <script type="text/javascript" src="/Assets/js/bootstrap.js"></script>
    </head>
    <body>
        <sql:setDataSource var="conn" driver="com.microsoft.sqlserver.jdbc.SQLServerDriver" url="jdbc:sqlserver://127.0.0.1:1433;databaseName=JSP" user="sa" password="123456"></sql:setDataSource>

        <div class="header-quick-access">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                        <div class="quick-access">
                            <div class="language-currency">
                                <div class="header-language">
                                    <div class="form-language"> 
                                        <label class="select-language">Language:</label>
                                        <ul class="drop-lang">
                                            <li class="drop-trigger">
                                                <a class="en" href="http://themevast.com/demo/tv_bigboom/index.php/?___store=en&amp;___from_store=en">English<i class="fa fa-caret-down"></i></a>
                                                <ul class="sub-lang">
                                                    <li><a class="br" href="http://themevast.com/demo/tv_bigboom/index.php/?___store=br&amp;___from_store=en">Brazil</a></li>
                                                    <li><a class="en" href="http://themevast.com/demo/tv_bigboom/index.php/?___store=en&amp;___from_store=en">English</a></li>
                                                    <li><a class="fr" href="http://themevast.com/demo/tv_bigboom/index.php/?___store=fr&amp;___from_store=en">Frech</a></li>
                                                    <li><a class="ge" href="http://themevast.com/demo/tv_bigboom/index.php/?___store=ge&amp;___from_store=en">German</a></li>
                                                    <li><a class="it" href="http://themevast.com/demo/tv_bigboom/index.php/?___store=it&amp;___from_store=en">Italian</a></li>
                                                    <li><a class="pt" href="http://themevast.com/demo/tv_bigboom/index.php/?___store=pt&amp;___from_store=en">Portuguese</a></li>
                                                    <li><a class="rs" href="http://themevast.com/demo/tv_bigboom/index.php/?___store=rs&amp;___from_store=en">Russian</a></li>
                                                    <li><a class="es" href="http://themevast.com/demo/tv_bigboom/index.php/?___store=es&amp;___from_store=en">Spain</a></li>
                                                    <li><a class="sw" href="http://themevast.com/demo/tv_bigboom/index.php/?___store=sw&amp;___from_store=en">Sweden</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="header-currency">
                                    <div class="form-currency">
                                        <label class="select-currency">Currency:</label>
                                        <ul class="drop-currency">
                                            <li class="currency-trigger">
                                                <a class="level-0" href="http://themevast.com/demo/tv_bigboom/index.php/directory/currency/switch/currency/USD/uenc/aHR0cDovL3RoZW1ldmFzdC5jb20vZGVtby90dl9iaWdib29tL2luZGV4LnBocC8_X19fc3RvcmU9ZW4,/"><span>USD - US Dollar</span><i class="fa fa-caret-down"></i></a>
                                                <ul class="sub-currency">
                                                    <li>
                                                        <a href="http://themevast.com/demo/tv_bigboom/index.php/directory/currency/switch/currency/EUR/uenc/aHR0cDovL3RoZW1ldmFzdC5jb20vZGVtby90dl9iaWdib29tL2luZGV4LnBocC8_X19fc3RvcmU9ZW4,/">
                                                            EUR - Euro        </a>
                                                    </li>

                                                    <li>
                                                        <a href="http://themevast.com/demo/tv_bigboom/index.php/directory/currency/switch/currency/USD/uenc/aHR0cDovL3RoZW1ldmFzdC5jb20vZGVtby90dl9iaWdib29tL2luZGV4LnBocC8_X19fc3RvcmU9ZW4,/">
                                                            USD - US Dollar        </a>
                                                    </li>

                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                        <div class="header-toplinks">
                            <ul class="links">
                                <li class="first"><a href="http://themevast.com/demo/tv_bigboom/index.php/customer/account/" title="My Account">My Account</a></li>
                                <li><a href="http://themevast.com/demo/tv_bigboom/index.php/wishlist/" title="My Wishlist">My Wishlist</a></li>
                                <li><!--AP_LIGHT_CACHE cart_link data="YToxOntzOjk6ImNvbnRhaW5lciI7czo0NzoiQVBfTGlnaHRjYWNoZV9Nb2RlbF9Db250YWluZXJfQ2hlY2tvdXRfQ2FydGxpbmsiO30="--><a href="http://themevast.com/demo/tv_bigboom/index.php/checkout/cart/" title="<!--CART_LINK-->My Cart<!--END_CART_LINK-->" class="top-link-cart"><!--CART_LINK-->My Cart<!--END_CART_LINK--></a><!--cart_link END_CACHE--></li>
                                <li><a href="http://themevast.com/demo/tv_bigboom/index.php/checkout/onepage" title="Checkout" class="top-link-checkout">Checkout</a></li>
                                <li class=" last"><a href="http://themevast.com/demo/tv_bigboom/index.php/customer/account/login/" title="Log In">Log In</a></li>
                                <li class="login-register">
                                    <span>/</span><a href="http://themevast.com/demo/tv_bigboom/index.php/customer/account/create/" title="Customer Register">Register</a>
                                </li>
                            </ul>
                        </div>
                        <!--<p class="welcome-msg"></p>-->
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>