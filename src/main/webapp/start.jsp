<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" session="true" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="Content-Type" content="application/x-www-form-urlencoded; X-CSRF-Token: Fetch">
	<title>CSRF Redirection Page</title>
</head>
<body>
<% 
Object token = request.getSession().getAttribute("org.apache.catalina.filters.CSRF_NONCE");
String tokenStr="";
if(token != null){
	tokenStr = token.toString();
}
String url_encoded = response.encodeURL("Start"); 
%>
<script>
   setTimeout(function(){
      window.location.href = '<%=url_encoded%>';
   }, 200);
</script>
<form action="<%=url_encoded%>" method="POST">
CSRF Redirection <a href="<%=url_encoded%>">Continue</a>
<input type="hidden" value="<%=tokenStr%>" name="X-CSRF-Token" />
</form>
</body>
</html>