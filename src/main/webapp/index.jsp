
<%@ page import="java.util.*"%>
<%
    java.io.InputStream in = getServletContext().getResourceAsStream("META-INF/maven/com.phillyair/phillyapp/pom.properties");
    Properties mProps = new Properties();
    mProps.load(in);
    String mainVer = (String) mProps.get("version");
%>
<html>
<body>
<h2>Hello World</h2>
<h6>App Version: <%= mainVer %></h6>
<img src="crowd.jpg" alt="Image of Crowd" height=100% ></img>
</body>
</html>
