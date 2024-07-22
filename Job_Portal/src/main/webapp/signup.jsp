<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SignUp Page</title>
<%@ include file="all_component/all_css.jsp"%>
</head>
<body style="background-color: #f0f1f2;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid">
		<div class="row p-4">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<div class="text-center">
							<i class="fa-solid fa-user-plus"></i>
							<h5>Registration</h5>
						</div>
						<form action="login" method="post">
							<div class="mb-3">
								<label class="form-label">Enter
									Full Name</label> <input type="text" required="required"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp">
							</div>

							<div class="mb-3">
								<label class="form-label">Enter
									Qualification</label> <input type="text" required="required"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp">
							</div>

							<div class="mb-3">
								<label for="exampleInputEmail1" class="form-label">Enter
									Email</label> <input type="email" required="required"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp">
								<div id="emailHelp" class="form-text">We'll never share
									your email with anyone else.</div>
							</div>

							<div class="mb-3">
								<label for="exampleInputPassword1" class="form-label">Enter
									Password</label> <input required="required" type="password"
									class="form-control" id="exampleInputPassword1">
							</div>

							<div class="mb-3 form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">Check me out</label>
							</div>
							<button type="submit" class="btn btn-primary">Login</button>
						</form>

					</div>
				</div>
			</div>
		</div>
	</div>
	<div style="margin-top: 207px;">
		<%@include file="all_component/footer.jsp"%>
	</div>
</body>
</html>