<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" %>
<spring:hasBindErrors name="emailTemplate">
    <input type="hidden" id="hasErrors" value="true">
    <div class="alert alert-danger row mx-0" role="alert">
        <div class="col-3 mr-2">
            <b>Error:</b>
        </div>
        <div class="col">
            <spring:nestedPath path="emailTemplate">
                <form:errors path="*"/>
            </spring:nestedPath>
        </div>
    </div>
</spring:hasBindErrors>

<div id="success" class="alert alert-success mx-0 text-center">Success! Form has been submitted.</div>
<input type="hidden" id="hasErrors" value="false">
