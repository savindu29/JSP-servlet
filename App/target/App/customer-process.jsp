<%--
  Created by IntelliJ IDEA.
  User: 1savi
  Date: 2/13/2023
  Time: 9:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String name = request.getParameter("user-name");
    out.print(name);
%>
<hr>
<%=request.getParameter("gender")%>
<hr>
<%=request.getParameter("language")%>
<hr>
<%
    String[] array =request.getParameterValues("city");
    for (String s:array) {
        out.print(s +"\n");
    }

%>

</body>
</html>
