<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AjouterPatient.aspx.cs" Inherits="AdminJoDoeWebForm.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <!-- page content -->
      
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>Ajouter Patients</h3>
              </div>
            </div>
            <div class="clearfix"></div>
            <div class="row">
              <div class="col-md-12 col-sm-12 col-xs-12">              
              </div>
            </div>            
            <div class="row">
                 <%-- <Information Personnelle>--%>
              <div class="col-md-6 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Information personnelle </h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>                      
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <br />
                    <form class="form-horizontal form-label-left input_mask">
                       <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control has-feedback-left" id="inputSuccess2" placeholder="Cin">
                        <span class="glyphicon glyphicon-credit-card form-control-feedback left" aria-hidden="true"></span>
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control" id="inputSuccess3" placeholder="Nom">
                        <span class="fa fa-user form-control-feedback right" aria-hidden="true"></span>
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control has-feedback-left" id="inputSuccess4" placeholder="Email">
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                      </div>
                      <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control" id="inputSuccess5" placeholder="Telephone">
                        <span class="fa fa-phone form-control-feedback right" aria-hidden="true"></span>
                      </div>
                         <br />
                     <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Sexe</label>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                          <div id="gender" class="btn-group" data-toggle="buttons">
                            <label class="btn btn-default" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
                              <input type="radio" name="gender" value="male"> &nbsp; Homme &nbsp;
                            </label>
                            <label class="btn btn-primary" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
                              <input type="radio" name="gender" value="female"> Femme
                            </label>
                          </div>
                        </div>
                      </div>
                        <br /> 
                        <h2>Date de Naissance</h2>
                        <div class="ln_solid"></div>
                          <div class="row calendar-exibit">
                           <label class="control-label col-md-3 col-sm-3 col-xs-12">Né le :</label>
                         <fieldset>
                          <div class="control-group">                              
                            <div class="controls">                                 
                              <div class="col-md-11 xdisplay_inputx form-group has-feedback">
                                <input type="text" class="form-control has-feedback-left" id="single_cal4" placeholder="First Name" aria-describedby="inputSuccess2Status4">
                                <span class="fa fa-calendar-o form-control-feedback left" aria-hidden="true"></span>
                                <span id="inputSuccess2Status4" class="sr-only">(success)</span>
                              </div>
                            </div>
                          </div>
                        </fieldset>
                      </div>
                    </form>
                  </div>
                </div>
              </div>
                  <%-- </Information Personnelle>--%>

                 <%-- <Information Suplementaire>--%>
              <div class="col-md-6 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Information Suplementaire </h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <br />
                    <form class="form-horizontal form-label-left">

                      <div class="form-group">
                       <%-- <label class="control-label col-md-3 col-sm-3 col-xs-12">Ville</label>--%>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <input type="text" class="form-control" placeholder="Ville">
                        </div>
                      </div>
                      <div class="form-group">
                       <%-- <label class="control-label col-md-3 col-sm-3 col-xs-12">Ville</label>--%>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <input type="text" class="form-control" placeholder="Adresse">
                        </div>
                      </div> 
                        <br />
                        <h2>Information Medicale</h2>
                        <div class="ln_solid"></div>
                                                                
                      <div class="form-group">
                        <%--<label class="control-label col-md-3 col-sm-3 col-xs-12">Mutualité</label>--%>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <select class="form-control">
                            <option>Choix de Mutualité</option>
                            <option>Mutualité 4</option>
                            <option>Mutualité 3</option>
                            <option>Mutualité 2</option>
                            <option>Mutualité 1</option>
                          </select>
                        </div>
                      </div>
                      <div class="form-group">                       
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <select class="form-control">
                            <option> Choix d'Antecedent</option>
                            <option>Antecedent 4</option>
                            <option>Antecedent 3</option>
                            <option>Antecedent 2</option>
                            <option>Antecedent 1</option>
                          </select>
                        </div>
                      </div>
                    </form>
                  </div>
                </div>
              </div>
                 <%-- </Information Suplementaire>--%>           
            </div>

            <div class="col-md-12 col-sm-12 col-xs-12">
                      <div class="ln_solid"></div>
                      <div class="form-group">
                        <div class="col-md-9 col-sm-9 col-xs-12 col-md-offset-3">
                          <button type="button" class="btn btn-primary">Annuler</button>
						   <button class="btn btn-primary" type="reset">Recommencer</button>
                          <button type="submit" class="btn btn-success" id="addNewPatient" OnClick="addNewPatient_Click">Enregistrer</button>
                        </div>
                      </div>             
            </div>
          </div>
       
        <!-- /page content -->
</asp:Content>
