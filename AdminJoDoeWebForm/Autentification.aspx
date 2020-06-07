<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Autentification.aspx.cs" Inherits="AdminJoDoeWebForm.Autentifie" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


     <!-- Bootstrap -->
    <link href="Content/JD/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Font Awesome -->    
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
    <link href="Content/JD/fontawesome/css/font-awesome.min.css" rel="stylesheet" />
    <!-- NProgress -->
    <link href="Content/JD/nprogress/nprogress.css" rel="stylesheet" />
    <!-- Animate.css -->
    <link href="Content/JD/animate.css/animate.min.css" rel="stylesheet" />

    <!-- Custom Theme Style -->  
    <link href="Content/JD/build/css/custom.min.css" rel="stylesheet" />
</head>
<body class="login">
    
    <div>

      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
            <form  id="form1" runat="server">
              <h1>Authentification</h1>
              <div>
                  <asp:TextBox ID="txtAutLogin" runat="server" class="form-control" placeholder="Login" required=""></asp:TextBox>
               <%-- <input type="text" class="form-control" placeholder="Login" required="" />--%>
              </div>
              <div>
                  <asp:TextBox ID="txtAutPwd" runat="server" type="password" class="form-control" placeholder="Password" required=""></asp:TextBox>
               <%-- <input type="password" class="form-control" placeholder="Password" required="" />--%>
              </div>
              <div>
                  <asp:Button ID="Button1" runat="server" Text="Connexion" class="btn btn-default submit" OnClick="Button1_Click" data-toggle="modal" data-target=".bd-example-modal-sm" />
               <%-- <a class="btn btn-default submit" href="index.html">Connexion</a>--%>
                  <div class="modal fade bd-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
                  <div class="modal-dialog modal-sm" role="document">
                  <div class="modal-content">
                     le Password est Incorrect
                  </div>
                   </div>
                    </div>
                <a class="reset_pass" href="#">Lost your password?</a>
              </div>

              <div class="clearfix"></div>
                <div class="separator">
                    <div class="clearfix">
                    <asp:Label ID="lblErreur" runat="server" Text="Label"  ForeColor="#FF3300"  Visible="False"></asp:Label> 
                    </div>
            

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1><i class="fa fa-leaf"></i> Cabinet Dentaire</h1>
                  <p>© 2019-2020 Cabinet Dentaire Crée par les stagiaire de l'Ismo. Tous droits réservés</p>
                </div>
              </div>
            </form>
          </section>
        </div>
    
    </div>
            <%-- </div>--%>
         </div>
    <%--</form>--%>
        
</body>
</html>
