<html>
<body>
<h2>Hello World!</h2>
<!-- Fecha -->
<p>Today is: <%= (new java.util.Date()).toString() %></p>
<!-- boton y contador -->
<form action="index.jsp" method="post">
<input type="submit" value="Click me!" />
<input type="hidden" name="count" value="<%= ++count %>" />
<!-- cuenta -->
<% if (request.getParameter("count") != null) { %>
<p>You have clicked the button <%= request.getParameter("count") %> times.</p>
<% } %>
<!--Saludo-->
<p>Un saludo de parte de fernando melo</p>
</form>
</body>
</html>
