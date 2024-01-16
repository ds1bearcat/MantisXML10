<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- Refer to http://spnego.sourceforge.net/spnego_tomcat.html for Tomcat setup -->
<html>
<head>
<meta content="no" http-equiv="imagetoolbar"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta name="description" content=""/>
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<title>Your title goes here!</title>
<script src="js/jquery/jquery.min.js" type="text/javascript"></script>
</head>
<body topmargin="0" leftmargin="0">
<form action="Start" method="post">
<input type="hidden" name="_MANTIS_LOGIN" value="_MANTIS_LOGIN" />
<input type="hidden" name="PARAMETER" value="" />
</form>
<script type="text/javascript">
$(document).ready(function() {
	var frm = document.forms.item(0);
	frm.PARAMETER.value = "YourMantisProgramName;UID-" + "<%=request.getRemoteUser()%>";
    window.document.forms[0].submit();
  });
</script>
</body>
</html>
