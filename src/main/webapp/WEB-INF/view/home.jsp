<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="t" %>
<t:layout>
    <jsp:body>
        <div class="card shadow">
            <div class="container mt-1">
                <div class="row m-lg-1 text-center">
                    <div class="col-lg-3 my-auto d-flex">
                        <div class="row">
                            <div class="col">
                                <div class="img-container mt-sm-2">
                                    <img src="../../web/static/images/stadium.jpg" class="img-fluid img1">
                                </div>
                                <a href="ross_stadium">
                                    <div class="btn btn-sm mt-lg-1"><h1>Ross-Ade Stadium</h1></div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="row">
                            <div class="col">
                                <div class="img-container">
                                    <img src="../../web/static/images/triple-xxx1.jpg" class="mb-lg-3 img-fluid img1">
                                    <a href="triplexxx">
                                        <div class="btn btn-sm mb-lg-1"><h1>TripleXXX</h1></div>
                                    </a>
                                    <img src="../../web/static/images/hgarden.jpg" class="img-fluid img1">
                                    <a href="horticulture_garden">
                                        <div class="btn btn-sm mt-lg-1"><h1>Horticulture Garden</h1></div>
                                    </a>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 ">
                        <div class="row">
                            <div class="col">
                                <div class="img-container">
                                    <img src="../../web/static/images/tunnels.jpg" class="mb-lg-3 img-fluid img1">
                                    <a href="the_tunnels">
                                        <div class="btn btn-sm mb-lg-1"><h1>The Tunnels</h1></div>
                                    </a>
                                    <img src="../../web/static/images/hchoclate.jpg" class="img-fluid img1">
                                    <a href="harrys_choclate">
                                        <div class="btn btn-sm mt-lg-1"><h1>Harry's Chocolate Shop</h1></div>
                                    </a>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 my-auto d-flex">
                        <div class="row">
                            <div class="col">
                                <div class="img-container">
                                    <img src="../../web/static/images/slayter.jpg" class="img-fluid img1">
                                    <a href="slayter_center">
                                        <div class="btn btn-sm mt-lg-1"><h1>Slayter Center</h1></div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container d-flex justify-content-center mt-3">
            <a href="/about"><div class="btn btn-primary btn-lg"><i class="fa fa-info-circle"> About</i> </div> </a>

        </div>
    </jsp:body>
</t:layout>

