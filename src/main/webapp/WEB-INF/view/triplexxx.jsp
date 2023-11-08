<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
                        <li class="breadcrumb-item active" aria-current="page">Triple XXX</li>
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
                                        <h1 style="color: unset">Triple XXX</h1>
                                        <div class="img-container mt-sm-1">
                                            <img src="../../web/static/images/triple-xxx1.jpg" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 d-flex align-self-start">
                                <div class="row">
                                    <div class="col">
                                        <div class="text-center mb-4">
                                            <img src="../../web/static/images/tripple-xxx2.jpg" class="img-fluid" style="width: 50%">
                                        </div>
                                        <a href="https://www.triplexxxfamilyrestaurant.com/about/">
                                            Triple XXX</a> is a family restaurant that was built as a thirst station but was then later changed to an
                                        affordable diner. Furthermore, it was named after a brand of root beer that has been their staple drink since
                                        the 1920s. This diner has been named the Best Diner in Indiana along many other recognitions and was visited
                                        by Guy Fieri for his show.


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

