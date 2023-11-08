<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="t" %>
<t:layout>
    <jsp:body>
        <div class="container mt-3">
            <div class="row d-flex">
                <div class="col-auto col-lg-6">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb mb-0 mr-2">
                            <li class="breadcrumb-item"><a href="/home">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Harry’s Chocolate Shop</li>
                        </ol>
                    </nav>
                </div>
                <div class="col-auto col-lg-6 text-danger">
                    (Floated image)
                </div>
            </div>
            <div class="card shadow" style="overflow: clip !important;">
                <div class="card-body">
                    <div class="container">
                        <div class="row m-lg-1">
                            <div class="col-lg-6 align-self-center mb-3">
                                <div class="row">
                                    <div class="col text-center">
                                        <h1 style="color: unset">Ross-Ade Stadium</h1>
                                        <div class="img-container mt-sm-1">
                                            <img src="../../web/static/images/stadium.jpg" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 d-flex">
                                <div class="row">
                                    <div class="col">
                                        <div>
                                            <img src="../../web/static/images/ross1.jpg" class="img-fluid m-1" style="width: 50%; float: left">
                                        </div>
                                        This stadium is dedicated to the home field of Purdue’s football team. The stadium got its name from its main benefactors David E. Ross and George Ade. It was the first Big Ten Conference stadium to install Bermuda grass which provides speed and durability. Thousands of families and students sit in the bleachers of the stadium every game to cheer on the Boilermakers.
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

