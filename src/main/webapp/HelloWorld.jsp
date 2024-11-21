<%-- 
    Document   : HelloWorld
    Created on : 18 nov. 2024, 1:30:24 a. m.
    Author     : casti
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World!</title>
    </head>
    <body>
        <h2><s:property value="messageStore.message" /></h2>
        <p>USTED HA INGRESADO: <s:property value="helloCount" /></p>
        <p><s:property value="messageStore" /></p>
    </body>
</html>