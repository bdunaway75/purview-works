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
                        <li class="breadcrumb-item active" aria-current="page">Horticulture Garden</li>
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
                                        <h1 style="color: unset">The Horticulture Garden</h1>
                                        <div class="img-container mt-sm-1">
                                            <img src="../../web/static/images/hgarden.jpg" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 d-flex align-self-start">
                                <div class="row">
                                    <div class="col">
                                        <div class="text-center mb-4">
                                            <img src="../../web/static/images/hgarden2.jpg" class="img-fluid" style="width: 50%">
                                        </div>
                                        <a href="https://www.arboretum.purdue.edu/come-learn/horticulture-garden/" target="_blank"
                                           class="link-underline-info">The Horticulture Garden</a> is wrapped around the Horticulture Building with
                                        over 1,000 types of plants
                                        contained inside. This garden is used both for relaxation and for academic purposes with its quiet environment
                                        and colorful landscape. The public is able to visit this location year-round, seven days a week so don’t miss
                                        out on experiencing a unique spot!


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

