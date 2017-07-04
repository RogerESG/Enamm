<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<meta name="description" content="ENAMM Admin Panel" />
	<meta name="author" content="" />

	<link rel="icon" href="assets/images/favicon.ico">

	<title>ENAM LOGIN</title>

	<link rel="stylesheet" href="assets/js/jquery-ui/css/no-theme/jquery-ui-1.10.3.custom.min.css">
	<!--link rel="stylesheet" href="assets/css/font-icons/entypo/css/entypo.css">
	<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic"-->
	<link rel="stylesheet" href="assets/css/bootstrap.css">
	<link rel="stylesheet" href="assets/css/neon-core.css">
	<link rel="stylesheet" href="assets/css/neon-theme.css">
	<link rel="stylesheet" href="assets/css/neon-forms.css">
	<link rel="stylesheet" href="assets/css/custom.css">

	<script src="assets/js/jquery-1.11.3.min.js"></script>

	<!--[if lt IE 9]><script src="assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
	
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
</head>
<body class="page-body login-page login-form-fall" data-url="http://neon.dev">

<!-- This is needed when you send requests via Ajax -->

<div class="login-container">
	
	<div class="login-header login-caret">
		
		<div class="login-content">
			
			<a href="#" class="logo">
				<img src="assets/images/logo_enamm.fw.png" width=100% alt="" />
			</a>
			
			<p class="description">¡Estimado usuario, inicie sesión para acceder al sistema!</p>
			
			<!-- progress bar indicator -->
			<div class="login-progressbar-indicator">
				<h3>43%</h3>
				<span>logging in...</span>
			</div>
		</div>
		
	</div>

	
</div>

<div style="text-align: center;">
	
	

	<div class="login-progressbar">
		<div></div>
	</div>
		
		<div class="login-content">

			<div class="form-login-error">
				<h3>Inicio de Sesión invalido</h3>
				<p>Ingrese <strong>demo</strong>/<strong>demo</strong> como usuario y contraseña.</p>
			</div>

			<form method="post" role="form" id="form_login" action="lol.asp">
				<div class="form-group">
					
					<div class="input-group">
						<div class="input-group-addon">
							<i class="entypo-user"></i>
						</div>
						
						<input type="text" class="form-control" name="username" id="username" placeholder="Usuario" autocomplete="off" />
					</div>
					
				</div>

				<div class="form-group">
					
					<div class="input-group">
						<div class="input-group-addon">
							<i class="entypo-key"></i>
						</div>
						<input type="password" class="form-control" name="password" id="password" placeholder="Contraseña" autocomplete="off" />
					</div>
				
				</div>
				<div class="form-group" >
					<button type="submit" class="btn btn-primary btn-block btn-login">
						<i class="entypo-login"></i>
						Iniciar Sesión
					</button>
				</div>
			</form>

			<div class="login-bottom-links">
				
				<a href="extra-forgot-password.html" class="link">¿Olvidaste tu contraseña?</a>
				
				<br />
							
			</div>

		</div>
<script type="text/javascript">
	console.log("dddddd");
</script>>

</div>

  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/validacion.js"></script> 

</body>
</html>