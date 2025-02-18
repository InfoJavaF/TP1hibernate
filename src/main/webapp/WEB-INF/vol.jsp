<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Vol</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
	crossorigin="anonymous"></script>
</head>
<body>
	<form method="post">
		<h1>Formulaire Reservation</h1>
		<h2>Client</h2>
		<div class="mb-3">
			<label for="exampleInputEmail1" class="form-label">Date de depart(*)</label>
			<input type="text" name="dateDepart" required="required"
				class="form-control" id="exampleInputEmail1"
				aria-describedby="emailHelp">

		</div>
		<div class="mb-3">
			<label for="exampleInputPassword1" class="form-label">Date d'arrivée(*)</label>
			<input type="text" name="dateArrivee" required="required"
				class="form-control" id="exampleInputPassword1">
		</div>

		<div class="mb-3">
			<label for="exampleInputEmail1" class="form-label">Heure de départ(*)</label> <input
				type="text" name="heureDepart" required="required" class="form-control"
				id="exampleInputEmail1" aria-describedby="emailHelp">
		</div>
		<div class="mb-3">
			<label for="exampleInputEmail1" class="form-label">Heure d'arrivée(*)</label>
			<input type="text" name="heureArrivee" required="required" class="form-control"
				id="exampleInputEmail1" aria-describedby="emailHelp">
		</div>
		
		
		<div class="form-text">(*) : champs obligatoires</div><br><br>
		
		<button type="submit" class="btn btn-primary">Submit</button>
		<button type="reset" class="btn btn-danger">Annuler</button>
	</form>
</body>
</html>