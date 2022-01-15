<%@ Page Title="" Language="C#" MasterPageFile="~/TMSSite1.Master" AutoEventWireup="true" CodeBehind="Tutor_Login.aspx.cs" Inherits="TMS_Project.Tutor_login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <br />
     <div class="container">

            <div class="row">

                <div class="col-md-4 mx-auto" style="box-shadow: 0px 3px 28px 0px rgba(0,0,0,0.75);
-webkit-box-shadow: 0px 3px 28px 0px rgba(0,0,0,0.75);
-moz-box-shadow: 0px 3px 28px 0px rgba(0,0,0,0.75);">
                    <br />
                    <div class="jumbotron text-swal2-center text-white bg-primary">
                        <br />
                        <h2>Tutor Login</h2>

                    </div>

                    <asp:TextBox ID="UsernameTxt" placeholder="Enter Username" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="UsernameTxt" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="UserName is Required"></asp:RequiredFieldValidator>
                    <br /> 
                    <asp:TextBox ID="PasswordTxt" TextMode="Password" placeholder="Enter Password" CssClass="form-control" runat="server"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="PasswordTxt" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Password is Required"></asp:RequiredFieldValidator>
                    <br />
                    <asp:Button ID="Tutor_LoginBtn" runat="server" Text="Login" Onclick="Tutor_LoginBtn_Click" CssClass="btn btn-primary btn-block" />
                     <div class="text-center">
                       <a href="Student_Login.aspx" class="text-center">Login As Student</a>
                  </div>
                    
                    <br />
                </div>

            </div>
        </div>
        <br />
</asp:Content>
