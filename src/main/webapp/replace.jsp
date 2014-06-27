<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://ckeditor.com" prefix="ckeditor"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/ckeditor/contents.css"/>
</head>
<body>
	<form action="print.jsp" method="post">
		<p>
			<label for="editor1">Editor 1:</label>
			<textarea cols="80" id="editor1" name="editor1" class="ckClass" rows="10"></textarea>
			<textarea cols="80" id="editor2" name="editor2" class="ckClass" rows="10"></textarea>
		</p>
		<p>
			<input type="submit" value="Submit" />
		</p>
	</form>
	<%-- <ckeditor:replace replace="editor1" basePath="/ck-test/ckeditor/" /> --%>
	<ckeditor:replaceAll basePath="/ck-test/ckeditor/" className="ckClass"/>
</body>
</html>