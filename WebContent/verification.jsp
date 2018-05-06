<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>CakeShop | Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" media="all" href="styles/960.css" />
<link rel="stylesheet" type="text/css" media="all" href="styles/reset.css" />
<link rel="stylesheet" type="text/css" media="all" href="styles/text.css" />
<link rel="stylesheet" type="text/css" media="all" href="style.css" />
<link rel="stylesheet" type="text/css" media="all" href="themes/brown/style.css" />
</head>
<body>
<div id="warp">
  <div id="main" class="container_16">
    <jsp:include page="header.jsp" />
    
    <div class="checkout grid_24" align="center">
      <div class="newAccount grid_24 alpha">
        <h4>Enter OTP: ${param.msg}</h4>
        <form method="post" action="verify">
          <fieldset>
          
            <label for="Email">Email: </label>
            <input type="text" tabindex="1" size="22" value="" id="email" name="email" class="text" />
            <br />
            
            <label for="Otp">OTP: </label>
            <input type="text" tabindex="1" size="22" value="" id="otp" name="otp" class="text" />
            <br />
        
            <div class="clear"></div>
          </fieldset>
          <p>
            <input type="submit" value="Verify" tabindex="6" name="update" class="newAccountButton" />
          </p>
          <input type="hidden" value="30" />
        </form>
      </div>
    </div>
  </div>
  <div class="clear"></div>
</div>
<jsp:include page="footer.jsp" />
</html>