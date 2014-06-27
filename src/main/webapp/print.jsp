<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String s = request.getParameter("editor1").replace("\r\n","");
	if (s!= null
			&& s.length() > 0)
		request.getServletContext().setAttribute("content",
				s);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<a onclick="">fdf</a>
<div>
${applicationScope.content }
</div>
<%-- <div id="div2"></div>
    <script src="${pageContext.request.contextPath }/ckeditor/ckeditor.js" type="text/javascript"></script>
    <script type="text/javascript">
   window.onload=function()
        {
       var a ='${applicationScope.content }'; 
        document.getElementById("div2").innerHTML =a;
        
        };
      
    </script> --%>
	
<!-- 	<script type="text/javascript">
		document.write('${applicationScope.content }');
	</script> -->
</body>
</html>