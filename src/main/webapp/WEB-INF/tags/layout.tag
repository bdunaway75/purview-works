<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@ attribute name="head" fragment="true" required="false" %>
<%@ attribute name="title" required="false" %>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>${not empty title ? title : "PurView"}</title>
    <jsp:invoke fragment="head"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="webjars/bootstrap/5.3.2/js/bootstrap.min.js"></script>
    <script src="webjars/bootstrap/5.3.2/js/bootstrap.bundle.min.js"></script>

    <link href="webjars/bootstrap/5.3.2/css/bootstrap.min.css"
          rel="stylesheet">
    <link href="webjars/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
    <link href="../../web/static/css/homecss.css" rel="stylesheet">

    <style>
    </style>

</head>
<body>
<div class="container-fluid p-lg-0 p-sm-1 topnav" id="mynav" style="background-color: #c28e0e;">
    <a class="icon pt-2 mb-2" onclick="myFunction()">
        <i class="fa fa-bars"></i>
    </a>
    <div class="row rounded-sm rounded-lg m-lg-0 topnav" id="mynavmenu">
        <div class="col-lg-4 col-12 text-lg-start text-center align-self-lg-center pr-2 mb-lg-0">
            <img src="../../web/static/images/Screenshot%202023-10-27%20151419.jpg" class="img-fluid imgWidth" style="border: unset; !important;">
        </div>
        <div class="col-lg-3 col-12 text-lg-end text-center align-self-center">
            <div class="btn"><a href="/about"><h5> About </h5></a></div>
        </div>
        <div class="col-lg-2 col-12 text-lg-center text-center align-self-center">
            <div class="btn border-sm-bottom border-lg-0 border-sm-top"><a href="/home"><h5> Home </h5></a></div>
        </div>
        <div class="col-lg-3 col-12 text-center text-lg-start align-self-center lowercol">
            <div class="dropdown btn" data-bs-toggle="dropdown">
                <h5> Pages</h5>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1" style="overflow: visible">
                    <li><a class="dropdown-item btn" onclick=dropdown("${pageContext.request.contextPath}/triplexxx")>TripleXXX</a></li>
                    <li><a class="dropdown-item btn" onclick=dropdown("${pageContext.request.contextPath}/the_tunnels")>Tunnels</a></li>
                    <li><a class="dropdown-item btn" onclick=dropdown("${pageContext.request.contextPath}/slayter_center")>Slayter Center</a></li>
                    <li><a class="dropdown-item btn" onclick=dropdown("${pageContext.request.contextPath}/harrys_choclate")>Harry's Chocolate Shop</a></li>
                    <li><a class="dropdown-item btn" onclick=dropdown("${pageContext.request.contextPath}/horticulture_garden")>H. Garden</a></li>
                    <li><a class="dropdown-item btn" onclick=dropdown("${pageContext.request.contextPath}/ross_stadium")>Ross-Ade Stadium</a></li>

                </ul>
            </div>
        </div>
    </div>
</div>
<div class="container-xl py-2">
    <jsp:doBody/>
</div>
<div id="loading" class="align-items-center d-flex modal-backdrop show" style="display: none !important;">
    <i class="fa-circle-notch fa-spin fa-5x fas mx-auto text-info"></i>
</div>
</body>
<script src="../../web/static/js/homejs.js"></script>
</html>
