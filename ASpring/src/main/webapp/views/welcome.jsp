<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
     <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
    
<title>Insert title here</title>
</head>
<body>

<div id="carEx" class="carousel slide" data-ride="carousel">
<ul class="carousel-indicators">
<li data-target="#carEx" data-slide-to="0" class="active"></li>
<li data-target="#carEx" data-slide-to="1"></li>
<li data-target="#carEx" data-slide-to="2"></li>
</ul>

<div class="carousel-inner">
	<div class="carousel-item active">
		<img src="${pageContext.request.contextPath}/resources/images/one.jpg" alt="First product">
	</div>
	<div class="carousel-item">
		<img src="${pageContext.request.contextPath}/resources/images/two.jpg" alt="Second product">
	</div>
	<div class="carousel-item">
		<img src="${pageContext.request.contextPath}/resources/images/three.jpg" alt="Third product">
	</div>
	</div>
	<a class="carousel-control-prev" href="#carEx" data-slide="prev">
	<span class="carousel-control-prev-icon"></span>
	</a>
	
	<a class="carousel-control-next" href="#carEx" data-slide="next">
	<span class="carousel-control-next-icon"></span>
	</a>
	
</div>
<h1>${user.exampleEmail}</h1>

<table class="table table-bordered table-hover table-sm">
<thead class="thead-dark">
<tr>
	<th scope="col">#</th>
	<th scope="col">Name</th>
	<th scope="col">Age</th>
	<th scope="col">DOB</th>
</tr>
</thead>
<tbody>
<tr>
	<th scope="row">1</th>
	<td>Vinodh</td>
	<td>10</td>
	<td>1/1/2008</td>
</tr>
<tr>
	<th scope="row">2</th>
	<td>Karthik</td>
	<td>20</td>
	<td>1/1/1998</td>
</tr>
<tr>
	<th scope="row">3</th>
	<td>Harini</td>
	<td>20</td>
	<td>1/1/1998</td>
</tr>
<tr>
	<th scope="row">4</th>
	<td>Vishal</td>
	<td>30</td>
	<td>1/1/1988</td>
</tr>
</tbody>
</table>

<div class="container">
<div class="row">
<div class="col-sm-6 col-md-4 col-lg-3">
First Column Record
</div>
<div class="col-sm-6 col-md-6 col-lg-5">
Second Column Record
</div>
<div class="col-sm-6 col-md-4 col-lg-4">
Third Column Record
</div>
</div>

</div>


<div class="jumbotron">
<p class="lead"> This is an example of Jumbotron style component</p>
<p class="lead">The style lead is not applied to this paragraph tag</p>
<a class="btn btn-primary btn-lg" href="#" role="button">Click Here</a>
</div>

<ul class="list-group">
  <li class="list-group-item">Cras justo odio</li>
  <li class="list-group-item">Dapibus ac facilisis in</li>
  <li class="list-group-item">Morbi leo risus</li>
  <li class="list-group-item">Porta ac consectetur ac</li>
  <li class="list-group-item">Vestibulum at eros</li>
</ul>

<div class="input-group mb-3">
<input type="text" class="form-control" placeholder="UserName">
<div class="input-group-append">
<span class="input-group-text" id="basic-addon1">UserName</span>
</div>
</div>













 <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
   </body>
</html>