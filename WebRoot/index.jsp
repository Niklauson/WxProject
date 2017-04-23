<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="me.gacl.wx.Common.AccessTokenInfo"%>
<html>
  <head>
    <title></title>
  </head>
  <body>
    微信学习
    <hr/>
    access_token为：<%=AccessTokenInfo.accessToken.getAccessToken()%>
  </body>
</html>