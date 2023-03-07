<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulaire Inscription</title>
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
		<h1>Formulaire inscription</h1>
		<div class="mb-3">
			<label for="exampleInputEmail1" class="form-label">Login(*)</label>
			<input type="text" name="login" required="required"
				class="form-control" id="exampleInputEmail1"
				aria-describedby="emailHelp">

		</div>
		<div class="mb-3">
			<label for="exampleInputPassword1" class="form-label">Password(*)</label>
			<input type="password" name="mdp" required="required"
				class="form-control" id="exampleInputPassword1">
		</div>

		<div class="mb-3">
			<label for="exampleInputEmail1" class="form-label">Adresse</label> <input
				type="text" name="adresse" class="form-control"
				id="exampleInputEmail1" aria-describedby="emailHelp">
		</div>
		<div class="mb-3">
			<label for="exampleInputEmail1" class="form-label">Ville</label> <input
				type="text" name="ville" class="form-control"
				id="exampleInputEmail1" aria-describedby="emailHelp">
		</div>
		<div class="mb-3">
			<label for="exampleInputEmail1" class="form-label">Cp</label> <input
				type="number" name="cp" class="form-control" id="exampleInputEmail1"
				aria-describedby="emailHelp">
		</div>
		<div class="mb-3">
			<label for="exampleInputEmail1" class="form-label">Telephone</label>
			<input type="text" name="telephone" class="form-control"
				id="exampleInputEmail1" aria-describedby="emailHelp">
		</div>
		<div class="mb-3">
			<label for="exampleInputEmail1" class="form-label">Email(*)</label>
			<input type="text" name="mail" required="required"
				class="form-control" id="exampleInputEmail1"
				aria-describedby="emailHelp">
		</div>
		<div class="form-text">(*) : champs obligatoires</div><br><br>
		<input type="radio" class="btn-check" name="formule" value="classique" id="option1"
			autocomplete="off" checked> <label class="btn btn-secondary"
			for="option1">Classique</label>
			
	    <input type="radio" class="btn-check"
			name="formule" value="abonnee" id="option2" autocomplete="off"> <label
			class="btn btn-secondary" for="option2">Abonnée</label>
	    <input type="radio" class="btn-check"
			name="formule" value="vip" id="option3" autocomplete="off"> <label
			class="btn btn-secondary" for="option3">Vip</label><br><br>
			

		<button type="submit" class="btn btn-primary">Submit</button>
		<button type="reset" class="btn btn-danger">Annuler</button>
	</form>
</body>
</html>