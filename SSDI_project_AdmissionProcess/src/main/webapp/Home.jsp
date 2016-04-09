
<title>Home Page</title>
  
  <%@ page import = "com.institute.models.students" %>
 
<center><h2>Home Page</h2></center>
 Welcome
 <input type="hidden" name ="email" value="<%= session.getAttribute("email") %>">

<%= session.getAttribute("email") %>

 <div class="profile"  style="position:relative; left=80px;">

<a href="ApplicationForm.jsp">Profile</a>

 </div>
<div class = "application">
 <form action="StudentApplicationServlet" method="post">
 
<input type = "submit" name="" value = "+create new application"><br>
<br>
<input type = "submit" name="" value = "Edit application"><br>
<br>
<input type = "submit" name="" value = "Submitted application">
<br>

 </form>

 </div>
 