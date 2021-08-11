<html>
<body>
	<h1>hello world</h1>
	<h3>type of scrpiting elements</h3>
	<ol>
		<li>jsp expression</li>
		<li>jsp scriptlet</li>
		<li>jsp declaration</li>
	</ol>
	<p>example of jsp expressions</p>
	<p>current date using java.util.date object</p>
	<%= new java.util.Date() %>
	<p>example of jsp scriptlets</p>
	<p> a simple for loop</p>
	<% for(int i=1;i<=5;i++){
		out.print("<br>"+i);	
	}
	%>
	<p>example of jsp decalartions</p>
	<%! String fun(){
		return "a function call";
	}
	%>
	<p> <%= fun() %> </p>
</body>
</html>