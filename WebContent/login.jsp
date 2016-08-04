<!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <title>Login form using HTML5 and CSS3</title>
    <link rel="stylesheet" href="statics/css/style.css">
   <script type="text/javascript">  
    function login(){  
        var form = document.forms[0];  
        form.action = "/xunxun/user/login";  
        form.method="post";  
        form.submit();  
    }  
</script> 
  </head>
  <body>
		<div class="container">
			<section id="content">
				<form action="" name="userForm">
					<h1>Login Form</h1>
					<div>
						<input type="text" placeholder="Username" required="" id="userName" name="name" />
					</div>
					<div>
						<input type="password" placeholder="Password" required="" id="password" name="password"/>
					</div>
					<div>
						<input type="submit" value="Log in" onclick="login()"/>
						<a href="#">Lost your password?</a>
						<a href="#">Register</a>
					</div>
				</form><!-- form -->
			</section><!-- content -->
		</div><!-- container -->
	</body>
        <script src="statics/js/index.js"></script>
</html>
