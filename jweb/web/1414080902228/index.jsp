<!DOCTYPE html>
<html>
<head>
  <title>
      实验3
  </title>
  <meta charset="utf-8">
  <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
  <%@ page import="java.io.*,java.util.*, javax.servlet.*" %>
</head>
<body>

<%
   Date date = new Date();
   out.print( "<h2 align=\"center\">" +date.toString()+"</h2>");
%>

<form role="form" action="/edu/hzu/javaweb/labs/se1414080902228/Se1414080902228Servlet.java" method="get">
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
  <div class="form-group">
    <label for="exampleInputFile">File input</label>
    <input type="file" id="exampleInputFile">
    <p class="help-block">Example block-level help text here.</p>
  </div>
  <div class="checkbox">
    <label>
      <input type="checkbox"> Check me out
    </label>
  </div>
  <button type="button" class="btn btn-default" >Submit</button>
  <button type="submit"> 提交</button>
  <script src="http://cdn.static.runoob.com/libs/jquery/1.10.2/jquery.min.js">
  <script src="js/bootstrap.min.js"></script>
  <script type='text/javascript'>
  $('.btn').click(function(){
    $.ajax({
      url: "/edu/hzu/javaweb/labs/se1414080902228/Se1414080902228Servlet.java"
    }).done(function(data) {
      if ( console && console.log ) {
          alert(data.msg);
        }
    });    
  });

  </script>
</form>
</body>
</html>