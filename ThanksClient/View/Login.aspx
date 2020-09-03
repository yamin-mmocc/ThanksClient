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

    <div id="login" class="d-flex justify-content-center align-items-center">
        <div class="row shadow bg-white">
            <div class="col-8 d-flex flex-column justify-content-center left px-3 tcs-primary text-white">
                <h3>Myanmar OCC</h3>
                <h1>Thanks Card System</h1>
            </div>
            <div class="col-4 d-flex flex-column justify-content-center py-3">
                <form id="login_form" runat="server">
                    <div class="form-group">
                        <label for="login_email">Email address</label>
                        <asp:TextBox ID="login_email" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="login_password">Password</label>
                        <asp:TextBox ID="login_password" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                    </div>
                    <asp:LinkButton ID="login_btn" runat="server" CssClass="btn tcs-primary text-white btn-block">Login</asp:LinkButton>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
