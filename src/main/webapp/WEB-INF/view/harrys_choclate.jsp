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
                        <li class="breadcrumb-item active" aria-current="page">Harry’s Chocolate Shop</li>
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
                                        <h1 style="color: unset">Harry’s Chocolate Shop</h1>
                                        <div class="img-container mt-sm-1">
                                            <img src="../../web/static/images/hchoclate.jpg" class="img-fluid">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 d-flex align-self-start">
                                <div class="row">
                                    <div class="col">
                                        <div class="text-center mb-4">
                                            <img src="../../web/static/images/hchoclate2.jpg" class="img-fluid" style="width: 50%">
                                        </div>
                                        <a href="https://www.harryschocolateshop.com/" target="_blank" class="link-underline-info">Harry’s Chocolate Shop</a> remains Purdue’s
                                        most popular bar where students can socialize and relax. This bar began as an ice cream shop but was later
                                        replaced for a bar to differentiate it from the Union’s sweet shop. You can now buy Harry’s Chocolate Shop
                                        merch at the Purdue bookstore which consists of sweatshirts, t-shirts, and many more.
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

