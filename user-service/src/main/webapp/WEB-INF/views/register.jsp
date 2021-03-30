<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Register Page</title>
<script type="text/javascript">
	function register() {
		alert("You have successfully signed up!! Proceed to Login");
	}
</script>
<style>
Body {
	font-family: Calibri, Helvetica, sans-serif;
	background-color: pink;
}

button {
	background-color: #4CAF50;
	width: 100%;
	color: orange;
	padding: 15px;
	margin: 10px 0px;
	border: none;
	cursor: pointer;
}

form {
	border: 3px solid #f1f1f1;
}

input[type=text], input[type=password], input[type=number], input[type=email] {
	width: 100%;
	margin: 8px 0;
	padding: 12px 20px;
	display: inline-block;
	border: 2px solid green;
	box-sizing: border-box;
}

button:hover {
	opacity: 0.7;
}

.container {
	padding: 25px;
	background-color: lightblue;
}
</style>
</head>

<body>
	<center>
		<h1>Registration Form</h1>
	</center>
	<form action="" method="post">
		<div class="container">
			<label>Name : </label> <input type="text" name="name"
				placeholder="Enter Name" required> <label>Age : </label> <input
				type="number" name="age" placeholder="Enter Age" required> <label>Gender
				: </label> <input type="text" name="gender" placeholder="Enter Gender"
				required> <label>Email : </label> <input type="email"
				name="email" placeholder="Enter Email" required> <label>Password
				: </label> <input type="password" name="password"
				placeholder="Enter Password" required>

			<button type="submit" onclick="register();">Sign Up</button>
		</div>
	</form>
</body>
</html>