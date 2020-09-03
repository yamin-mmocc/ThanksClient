<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ThanksClient.Pages.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TCS | Login</title>

    <%---Bootstrap 4.5 --%>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <%-- Custom --%>
    <link href="../Content/Custom.css" rel="stylesheet" />


</head>
<body>
    <form id="admin_form" runat="server">
        <div id="login" class="d-flex justify-content-center align-items-center">
            <div class="row shadow bg-white">
                <div class="col-8 d-flex flex-column justify-content-center left px-3 login-tcs text-white">
                    <h3>Myanmar OCC</h3>
                    <h1>Thanks Card System</h1>
                </div>
                <div class="col-4 d-flex flex-column justify-content-center py-3">
                    <form>
                        <div class="form-group">
                            <label for="exampleInputEmail1">Email address</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1">
                        </div>
                        <button type="submit" class="btn login-tcs text-white btn-block">Login</button>
                    </form>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
