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
                        <li class="breadcrumb-item active" aria-current="page">Slayter Center</li>
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
                                        <h1 style="color: unset">Slayter Center</h1>
                                        <div class="img-container mt-sm-1">
                                            <img src="../../web/static/images/slayter.jpg" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 d-flex align-self-start">
                                <div class="row">
                                    <div class="col">
                                        <div class="text-center mb-4">
                                            <img src="../../web/static/images/slayter2.jpg" class="img-fluid" style="width: 50%">
                                        </div>
                                        <a href="https://www.arboretum.purdue.edu/visit/slayter-center/
"
                                           target="_blank"
                                           class="link-underline-info">Slayter Center</a> is an outdoor amphitheater where performances are held
                                        throughout the school year. Viewers are
                                        able to sit on the grassy hill and relax while watching the Purdue band, orchestra, etc. Many students like to
                                        come to the hill before and after football games to celebrate. Slayter Center is the perfect place to host a
                                        picnic in the fall or sled down the hill during the winter.
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

