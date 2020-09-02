<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ThanksClient.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Login</title>

<link href="Content/bootstrap.css" rel="stylesheet" />
</head>
    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
   
    <body class="text-center">
        <div class="row">
            <div class="col-md-8">
                <p align="center">MMocc</p>
                <p>Thanks Card System</p>
            </div>
        <div class="col-md-4">
         <form class="form-signin">
              
              <h1 class="h3 mb-3 font-weight-normal">Enter Account Details</h1>
              <label for="inputEmail" class="sr-only">User Name</label>
              <input type="email" id="inputEmail" class="form-control" placeholder="User Name" required autofocus></br>
              <label for="inputPassword" class="sr-only">Password</label>
              <input type="password" id="inputPassword" class="form-control" placeholder="Password" required></br>
              <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
              
         </form>
         </div>
    </div> 
   </body>
     
              
 
</html>
