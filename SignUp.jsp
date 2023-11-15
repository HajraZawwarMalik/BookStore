<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up page</title>
    <link rel="stylesheet" href="../../../Book Store Project/Frontend Modules/CSS files/Login_style.css">
</head>
<body>
    <% String error=(String)request.getAttribute("error"); %>
    <div class="outer-div">
        <div class="form-holder heading">
            <h1 class="text-middle">Sign Up</h1>
            <h5 id="error" class="text-middle error-message">
                <%
                if(error!=null){
                    out.println(error);
                }
                %>
            </h5>

            <form action="SignUpPage" method="post" id="signform">
                <div class="form-item">
                    <label for="name">Enter Name</label>
                    <input id="name-box" type="text" name="name">
                </div>
                <div class="form-item">
                    <label for="email">Enter Email:</label>
                    <input id="email-box" type="text" name="email">
                </div>
                <div class="form-item">
                    <label for="password">Enter Password</label>
                    <input id="pass1-box" id="passowrd1" type="text" name="password">
                </div>
                <div class="form-item">
                    <label for="password2">Confirm Password</label>
                    <input id="pass2-box" id="passowrd2" type="text" name="password2">
                </div>

                <div class="form-item">
                    <input id="signupButton" class="submission" type="submit" value="Sign Up">
                </div>

                <h3> <a class="pagelink"  href="logIn.jsp">LogIn </a> if you are registered </h3>
            </form>
        </div>
    </div>

    <script src="../../../Book Store Project/Frontend Modules/Java Script/Sign_up_validation.js"></script>
</body>
</html>
