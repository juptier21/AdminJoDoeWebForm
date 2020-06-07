<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="ListePatient.aspx.cs" Inherits="AdminJoDoeWebForm.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <!-- page content -->
  
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>Liste des Patients</h3>
              </div>

              <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
                      <button class="btn btn-default" type="button">Go!</button>
                    </span>
                  </div>
                </div>
              </div>
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
               
            </div>
               <asp:Button ID="Button1" runat="server" Text="Button" OnClick="btnDetail_Click" />
                <asp:Button ID="btnDelete" runat="server" Text="Button" OnClick="btnDelete_Click" />
                <asp:Button ID="btnEdit" runat="server" Text="Button" OnClick="btnEdit_Click" />
                <asp:Button ID="Button4" runat="server" Text="Button" OnClick="Button4_Click" />
              
        
              

            </div>

         
       
        <!-- /page content -->
</asp:Content>
