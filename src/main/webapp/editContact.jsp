
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include  file="component/allCss.jsp"%>
</head>
<body style="background-color:#7169e0;">
	<%@include file="component/navbar.jsp" %>
	
	

	
<div class="container-fluid"></div>
	<div class="row p-2">
		<div class="col-md-6 offset-md-3">
			<div class="card">
				<div class="card-body">
					<h4 class="text-success text-center">Add Contact Page</h4>
					
					<form action="updateContact" method="post">
							
						
							<input type="hidden" name="userId" value="">
							<div class="form-group">
							    <label for="exampleInputEmail1">Enter Name</label>
							    <input name="name" type="text" class="form-control" value=""
							    id="exampleInputEmail1" aria-describedby="emailHelp"
							     placeholder="Enter Name">
							    
						 	 </div>
							
							  <div class="form-group">
								    <label for="exampleInputEmail1">Email address</label>
								    <input name="email" type="email" class="form-control" value=""
								    id="exampleInputEmail1" aria-describedby="emailHelp"
								     placeholder="Enter email">
								    
							  </div>
							  <div class="form-group">
								    <label for="exampleInputPassword1">Enter Phone no</label>
								    <input name="phon" type="number" class="form-control" value=""
								    id="exampleInputPassword1" 
								    placeholder="Enter Phpne number">
							  </div>
							  <div class="form-group">
							    <textarea rows="3" cols="" name="about" class="form-control" 
							     placeholder="Enter About"></textarea>
							    
						 	 </div>
							  <div class="text-center mt-2">
							  		<button type="submit" class="btn btn-primary">Update Contact</button>
							  </div> 
							 
						  		
						</form>
				
				</div>
			</div>
		</div>
	
	</div>
</div> 
</body>
</html>