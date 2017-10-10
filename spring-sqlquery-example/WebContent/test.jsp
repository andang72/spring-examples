<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sample Jdbc Doa</title>
</head>
<body>
<%
    example.dao.SampleDao sampleDao = architecture.ee.spring.util.ApplicationHelper.getComponent(example.dao.SampleDao.class);
%>
<%= sampleDao.selectAllTableNames() %>
</body>
</html>