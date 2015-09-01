<%@ Page Language="C#"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>列表页</title>
</head>
<script src="require/require.js"></script>
<body>
<%for(int i=0;i<10;i++){%>
【<%=i%>】<br />
<%}%>
</body>
</html>
