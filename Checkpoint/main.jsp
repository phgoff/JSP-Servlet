<html>
	<body>
		<title>Information </title>
		<h1 style="color:green; ">Your Information</h1> 
		<%@ page contentType="main.jsp; charset=iso-8859-1" language="java" %>
		<%
		 String id=request.getParameter("id"); 
		 String name=request.getParameter("name"); 
		 String faculty=request.getParameter("faculty"); 
		 String department=request.getParameter("department"); 
		 String mail=request.getParameter("mail"); 
		 String date = request.getParameter("bday"); 
		 String year = date.substring(0,4); 
		 
		 int numyear = 2017; 
		 int years = Integer.parseInt(year); 
		 int yrsnow= (numyear-years);

		 String id2  = id.substring(0,2); 
		 int id3 = (60-Integer.parseInt(id2))+1;   
		%>

		<p><font size="5.5" face="Courier New" >
		 Student ID: <%=id%><br>
		 Name: <%=name%><br>
		 Faculty: <%=faculty%><br>
		 Department: <%=department%><br>
		 E-mail: <%=mail%><br>
		 Birthday: <%=date%><br><br>
		 You are : <%=yrsnow%> year old &nbsp<br>Your in <%=id3%> year.
		 </font></p>
	</body>
</html>

