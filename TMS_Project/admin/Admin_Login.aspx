﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_Login.aspx.cs" Inherits="TMS_Project.admin.Admin_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Login</title>
    <link href="~/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="~/dist/sweetalert2.min.css" rel="stylesheet" />
    <script src="../dist/sweetalert2.min.js"></script>
</head>
<body style="background-color:whitesmoke;">
    <form id="form1" runat="server">
        <div class="container">

            <div class="row">

                <div class="col-md-4 mx-auto" style="box-shadow: 0px 3px 28px 0px rgba(0,0,0,0.75);
-webkit-box-shadow: 0px 3px 28px 0px rgba(0,0,0,0.75);
-moz-box-shadow: 0px 3px 28px 0px rgba(0,0,0,0.75);">
                    <div class="jumbotron text-swal2-center text-white bg-primary">
                        <br />
                        <h2>Admin Login</h2>

                    </div>

                    <asp:TextBox ID="UsernameTxt" placeholder="Enter Username" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="UsernameTxt" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="UserName is Required"></asp:RequiredFieldValidator>
                    <br /> 
                    <asp:TextBox ID="PasswordTxt" TextMode="Password" placeholder="Enter Password" CssClass="form-control" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="PasswordTxt" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Password is Required"></asp:RequiredFieldValidator>
                    <br />
                    <asp:Button ID="LoginBtn" runat="server" Text="Login" OnClick="LoginBtn_Click" CssClass="btn btn-primary btn-block" />
                    <br />
                </div>

            </div>
        </div>
        <div>
        </div>
    </form>
    <script src="../assests/vendor/jquery/jquery.min.js"></script>
    <script src="../assests/vendor/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
