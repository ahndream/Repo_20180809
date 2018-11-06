<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div style="background-color: #f0fff0;height: 20px;padding: 5px;margin-top: 10px">
SPMS &copy; 2013
</div>
<c:out value="안녕하세요!!"/><br>
<fmt:parseDate var="date1" value="2018-08-28" pattern="yyyy-MM-dd"/>
<fmt:formatDate value="${date1}" pattern="yyyy년 M월 dd일"/>
 
 