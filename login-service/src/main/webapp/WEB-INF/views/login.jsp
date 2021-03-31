<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login Page</title>
<script type="text/javascript">
	function register() {
		window.location.href="http://localhost:8003/register";
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

input[type=text], input[type=password] {
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
		<h1>Login Form</h1>
	</center>
	<form action="" method="post">
		<div class="container">
			<label>Email : </label> <input type="text" placeholder="Enter Email"
				name="email" required> <label>Password : </label> <input
				type="password" placeholder="Enter Password" name="password"
				required>
			<button type="submit">Login</button>
			<label style="font-size: 20px">Yet Not Registered!! <a href="javascript:register()">Register Here</a></label>
		</div>
	</form>
</body>
</html>