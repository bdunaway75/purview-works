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
    <link href="webjars/bootstrap/5.3.2/css/bootstrap.min.css"
          rel="stylesheet">
    <link href="webjars/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
    <link rel="stylesheet" href="../../web/static/css/reviewcss.css">
</head>
<body>
<div class="container-xl py-2">
    <jsp:doBody/>
</div>
<div id="loading" class="align-items-center d-flex modal-backdrop show" style="display: none !important;">
    <i class="fa-circle-notch fa-spin fa-5x fas mx-auto text-info"></i>
</div>
</body>
<script src="../../web/static/js/homejs.js"></script>
</html>
