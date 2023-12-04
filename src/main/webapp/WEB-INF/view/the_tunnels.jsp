<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="t" %>
<t:layout>
    <jsp:body>
        <div class="container mt-3">
            <div class="col-auto">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb mb-0 mr-2">
                        <li class="breadcrumb-item"><a href="/home">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Underground Tunnel</li>
                    </ol>
                </nav>
            </div>
            <div class="card shadow" style="overflow: clip !important;">
                <div class="card-body">
                    <div class="container">
                        <div class="row m-lg-1">
                            <div class="col-lg-6 align-self-center mb-3">
                                <div class="row">
                                    <div class="col text-center">
                                        <h1 style="color: unset">Underground Tunnel</h1>
                                        <div class="img-container mt-sm-1">
                                            <img src="../../web/static/images/tunnels.jpg" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 d-flex align-self-start">
                                <div class="row">
                                    <div class="col">
                                        <div class="text-center mb-4">
                                            <img src="../../web/static/images/tunnels2.jpg" class="img-fluid" style="width: 50%">
                                        </div>
                                        Purdue has a little known <a
                                            href="https://www.purdueexponent.org/campus/article_2bc2ceb8-c894-5769-91c2-c51dfb82d183.html"
                                            target="_blank"
                                            class="link-underline-info">underground tunnel</a> system that spans across
                                        several academic buildings. Students and
                                        faculty alike can walk through these tunnels during the harsh winter weather or just to explore. These tunnels
                                        were not made for its current purpose in construction. According to Gulich, the director of campus planning,
                                        the tunnels were created to connect parking facilities to popular buildings.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </jsp:body>
</t:layout>

