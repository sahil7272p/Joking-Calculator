<%@ page language="java" contentType="text/html; charset=UTF-16"
    pageEncoding="UTF-16"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-16">
<title>Result</title>
<style type="text/css">

body {
  font-size: 30px;
  text-align:center;
  background: linear-gradient(to right,  #2b40ff,#07121a);
}

h1,h3{
color: white;
margin:15px;
}
h1{
font-size: 30px;
}
input, button {
  font-size:20px;
  color: black;
  border-radius: 5%;
  background-color: white;
  border: 2px solid black;
}

img{
width: 30%;
height:30%;
margin-top: 20px;
}
img:hover{
  -ms-transform: scale(1.1); /* IE 9 */
  -webkit-transform: scale(1.1); /* Safari 3-8 */
   transform: scale(1.1); 
}

</style>

</head>


<body>
<img alt="" src="images\mobile.gif">
<h1>Joke of the Day!</h1>
<h3>🤣<%=request.getParameter("joke")%> </h3>

<%@include file="index.html" %>

<h1>Ans=<%=request.getParameter("ans")%>🚩</h1>

</body>
</html>