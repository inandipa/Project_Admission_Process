<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
#header {
		background-color:#00703C;
		color:white;
		text-align:center;
		padding:10px;
}
 #nav {
 		line-height:25px;
 		background-color:white;
 		height:10;
 		padding:5px;
 		}
 
 	</style>
</head>
<body>
<div id="header">
<h1>The Graduate School- Online Application Portal</h1>
</div>
<h4><b>Working HISTORY</b></h4>
<br>
<br>

<form>
<div class="col-sm-4" style="background-color:white;"><p>What is your current employee status</p>
  </div>
  <select name="employe status">
  <option value=" "></option>
 <option value="employed">employed</option>
 <option value="unemployed">unemployed</option>
 </select>
 </form>
 <br>
<p> If Yes,</p>
<br>
<form>
<div class="col-sm-4" style="background-color:white;">Employer or Firm:
  </div><input type="text" name="text">
 </form>
 <br>
<form>
<div class="col-sm-4" style="background-color:white;">Position:
  </div><input type="text" name="text">
 </form>
 <br>
 <form>
<div class="col-sm-4" style="background-color:white;">Country
  </div><input type="text" name="text">
 </form>
 <br>
<form>
<div class="col-sm-4" style="background-color:white;">State:
  </div><input type="text" name="text">
 </form>
 <br>
 <form>
<div class="col-sm-3" style="background-color:white;">Employed From<div class="col-sm-1" style="color:red;">*</div>
  </div>
  <select name="month">
  <option value=" ">  </option>
 <option value="january">January</option>
 <option value="Female">February</option>
 <option value=" march">March</option>
 <option value="April">April</option>
 <option value="may">May</option>
 <option value="june">June</option>
 <option value="july">July</option>
 <option value="August">August</option>
 <option value="September">September</option>
 <option value="October">October</option>
 <option value="November">November</option>
  <option value="December">December</option>
  </select>
  <div class="col-sm-1" style="background-color:white;"> </div>
  <input type="text" name="text">
  (mm/yyyy)
 </form>
 <br>
 <form>
<div class="col-sm-3" style="background-color:white;">Employed To<div class="col-sm-1" style="color:red;">*</div>
  </div>
  <select name="month">
  <option value=" ">  </option>
 <option value="january">January</option>
 <option value="Female">February</option>
 <option value=" march">March</option>
 <option value="April">April</option>
 <option value="may">May</option>
 <option value="june">June</option>
 <option value="july">July</option>
 <option value="August">August</option>
 <option value="September">September</option>
 <option value="October">October</option>
 <option value="November">November</option>
  <option value="December">December</option>
  </select>
  <div class="col-sm-1" style="background-color:white;"> </div>
  <input type="text" name="text">
  (mm/yyyy)
 </form>
 <br>
<form>
<div class="col-sm-4" style="background-color:white;">Hours or Week
  </div><input type="text" name="text">
 </form>
 <br>
 <ul class="pager">
    <li><a href="Education.jsp">Previous</a></li>
   <li><a href="Submit.jsp">Submit</a></li>
  </ul>
</body>
</html>