
<title>Home Page</title>
  
  <%@ page import = "com.institute.models.students" %>
 
<center><h2>Home Page</h2></center>
 Welcome
 <%	students model = new students();%>
 <% model= (students)session.getAttribute("username"); %>
 Student Details -
 <br>
 id      :    <%= model.getId() %><br>
 Emailid :	<%= model.getEmailid() %><br>
 Name    :	<%= model.getName() %><br>
 Gender  :	<%= model.getGender() %><br>