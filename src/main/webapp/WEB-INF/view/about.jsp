<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="t" %>
<t:layout>
    <jsp:body>
        <div class="container-fluid mt-3">
            <div class="row">
                <div class="col-5">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb mb-0 mr-2">
                            <li class="breadcrumb-item"><a href="/home">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">About</li>
                        </ol>
                    </nav>
                </div>
            </div>
            <div class="card shadow">
                <div class="text-center mb-sm-5">
                    <h1 style="color: unset; -webkit-text-stroke: unset; font-size: xxx-large;"><strong>About</strong></h1>
                </div>

                <div class="container-fluid">
                    <div class="row text-sm-center">
                        <div class="col-lg-6 mb-sm-5 pb-sm-5 d-flex justify-content-center">
                            <div class="border border-black rounded" style="width: 75%">
                                Our names are Shayna Lane and Joy Zhang. Our website, “Purview”, includes six places located around campus that
                                peaked our
                                interest. We included pictures, links to the locations, and sites with more information on them. These places can
                                be of
                                interest to incoming students, current students, families, or just anybody exploring the area. There are places
                                ranging
                                from desserts, food, sports, nature, and more.
                            </div>
                        </div>
                        <div class="mt-4 col-lg-6 d-flex justify-content-center mb-5">
                            <div class="card shadow" style="width: 50%; background-color: rgba(112,118,118,0.48)">
                                <h3 style="color: unset; -webkit-text-stroke: unset; font-family: unset; background-color: #ffd03e">Survey</h3>
                                <div class="container-fluid mb-3">
                                    <div class="row">
                                        <div class="col-lg-6 col-sm-12 ">
                                            <input type="text" class="form-control" id="name" placeholder="Name">
                                            <div class="row">
                                                <div class="col-lg-12 col-sm-12 mt-2 mb-2">
                                                    <input type="text" class="form-control" id="email" placeholder="Email">
                                                </div>
                                                <div class="col-lg-12 col-sm-12">
                                                    <input type="text" class="form-control mb-sm-2" id="subject" placeholder="Subject">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-sm-12">
                                            <textarea type="text" class="form-control" placeholder="Body"
                                                  style="height: 100%; resize: none"></textarea>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn btn-secondary"><i class="fa fa-check-circle"> Submit</i> </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </jsp:body>
</t:layout>

