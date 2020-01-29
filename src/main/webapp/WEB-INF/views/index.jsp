<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html oncontextmenu="return false">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Blog</title>
	<link rel="shortcut icon" type="image/x-icon" href="/res/img/icon_goodee.png">
	<link href="https://fonts.googleapis.com/css?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="/lib/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="/lib/jquery/3.4.1/dist/jquery.min.js"></script>
	<script src="/lib/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="/res/css/commons.css">
	<script src="/res/js/commons.js"></script>
	<script src="/res/js/index.js"></script>
</head>
<body>
	
	<nav class="navbar navbar-inverse">
	  <div class="container-fluid">
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>                        
	      </button>
	      <a class="navbar-brand" href="#">GDJ21</a>
	    </div>
	    <div class="collapse navbar-collapse" id="myNavbar">
	      <ul class="nav navbar-nav">
	      	<li class="active"><a href="#">Home</a></li>
	      </ul>
	      <form class="navbar-form navbar-right" role="search">
	        <div class="form-group input-group">
	          <input type="text" class="form-control" placeholder="검색..">
	          <span class="input-group-btn">
	            <button class="btn btn-default" type="button">
	              <span class="glyphicon glyphicon-search"></span>
	            </button>
	          </span>        
	        </div>
	      </form>
	      <ul class="nav navbar-nav navbar-right">
	        <li><a href="/signup"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      		<li><a href="/login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
	      </ul>
	    </div>
	  </div>
	</nav>
	  
	<div class="container text-center">    
		<div class="row">
		
		  <div class="col-sm-3 col-xs-6 cursor-pointer" onclick="location.href = '/myList';">
		    <div class="well">
		     <p>고세민</p>
		     <img src="/res/img/java.png" class="img-circle" height="55" width="55" alt="Java">
		    </div>
		  </div>
		  
		  <div class="col-sm-3  col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>김도희</p>
		     <img src="/res/img/tomcat.png" class="img-circle" height="55" width="55" alt="WebService">
		    </div>
		  </div>
		  
		  <div class="col-sm-3  col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>남재규</p>
		     <img src="/res/img/mariadb.png" class="img-circle" height="55" width="55" alt="DataBase">
		    </div>
		  </div>
		  
		  <div class="col-sm-3  col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>박성민</p>
		     <img src="/res/img/javascript.png" class="img-circle" height="55" width="55" alt="JavaScript">
		    </div>
		  </div>
		  
		  <div class="col-sm-3  col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>박성진</p>
		     <img src="/res/img/tomcat.png" class="img-circle" height="55" width="55" alt="WebService">
		    </div>
		  </div>
		  
		  <div class="col-sm-3  col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>박찬희</p>
		     <img src="/res/img/mariadb.png" class="img-circle" height="55" width="55" alt="DataBase">
		    </div>
		  </div>
		  
		  <div class="col-sm-3  col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>배종훈</p>
		     <img src="/res/img/javascript.png" class="img-circle" height="55" width="55" alt="JavaScript">
		    </div>
		  </div>
		  
		  <div class="col-sm-3 col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>양혜리</p>
		     <img src="/res/img/java.png" class="img-circle" height="55" width="55" alt="Java">
		    </div>
		  </div>
		  
		  <div class="col-sm-3  col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>윤경민</p>
		     <img src="/res/img/mariadb.png" class="img-circle" height="55" width="55" alt="DataBase">
		    </div>
		  </div>
		  
		  <div class="col-sm-3  col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>이규철</p>
		     <img src="/res/img/javascript.png" class="img-circle" height="55" width="55" alt="JavaScript">
		    </div>
		  </div>
		  
		  <div class="col-sm-3 col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>이해준</p>
		     <img src="/res/img/java.png" class="img-circle" height="55" width="55" alt="Java">
		    </div>
		  </div>
		  
		  <div class="col-sm-3  col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>장진용</p>
		     <img src="/res/img/tomcat.png" class="img-circle" height="55" width="55" alt="WebService">
		    </div>
		  </div>
		  
		  <div class="col-sm-3  col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>최재연</p>
		     <img src="/res/img/javascript.png" class="img-circle" height="55" width="55" alt="JavaScript">
		    </div>
		  </div>
		  
		  <div class="col-sm-3 col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>한충렬</p>
		     <img src="/res/img/java.png" class="img-circle" height="55" width="55" alt="Java">
		    </div>
		  </div>
		  
		  <div class="col-sm-3  col-xs-6 cursor-pointer">
		    <div class="well">
		     <p>홍준호</p>
		     <img src="/res/img/tomcat.png" class="img-circle" height="55" width="55" alt="WebService">
		    </div>
		  </div>
		  
		</div>
	  
    </div>
	    
	<footer class="container-fluid text-center">
	  <p>Copyright ⓒ GooDee Academy. All rights reserved.</p>
	</footer>
	
</body>
</html>