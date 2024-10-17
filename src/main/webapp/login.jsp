<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="component/allcss.jsp" %>
</head>
<body>
	<%@include file="component/navbar.jsp" %>
	<div class="container-fluid div-color">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card mt-5 ">
					<div class="card-header text-center text-white bg-custom">
					<i class="fa fa-sign-in fa-4x" aria-hidden="true"></i>
						<h4>Login</h4>
					</div>
						
						<div class="card-body">
						
						<form action="./LoginServlet" method="post">
						
							<div class="form-group">
								<label >Enter Email ID</label> 
								<input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="email" placeholder="Enter your registered email id">
							</div>
							<div class="form-group">
								<label>Enter Password</label> 
								<input type="password" class="form-control" id="exampleInputPassword1"
									name="password" placeholder="Enter your password">
							</div>
							
							<button type="submit" class="btn btn-primary badge-pill btn-block bg-custom">Login</button>
						</form>
						
						</div> <!-- end of card-body -->
						<p class="text-center">Don't have account? <a href="register.jsp">Register Here</a></p>
				</div>
			</div>
		</div>
	</div>
</body>
</html>