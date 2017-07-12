<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 12.7.2017
  Time: 22:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
  <head>
    <meta charset="UTF-8"/>
    <title>$Title$</title>
  </head>
  <body>

  <a href="?lang=tr">Türkçe</a>
  <a href="?lang=en">İngilizce</a>

  <p>
    Hello Message : <spring:message code="hello"/>
  </p>
  <p>
    Welcome Message : <spring:message code="welcome"/>
  </p>

  <p>
    Current Locale : ${pageContext.response.locale}
  </p>

  </body>
</html>
