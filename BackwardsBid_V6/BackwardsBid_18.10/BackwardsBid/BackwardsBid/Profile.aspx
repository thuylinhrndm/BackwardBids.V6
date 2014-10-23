<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="BackwardsBid.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
    <link href="entypo/css/entypo.css" rel="stylesheet" />
    <link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="Content/Template/css/plugins/metisMenu/metisMenu.min.css" rel="stylesheet" />
    
    <script src="Scripts/jquery-1.10.2.js"></script>


     <div class="col-xs-12 col-sm-12 col-md-6 col-lg-8 col-xs-offset-0 col-sm-offset-0 col-md-offset-3 col-lg-offset-1 toppad" style="padding-top: 15px">
     <div class="panel panel-info">
            <div class="panel-heading">
              <h3 class="panel-title">Ross Reid</h3>
            </div>
            <div class="panel-body">
              <div class="row">
                <div class="col-md-3 col-lg-2 " align="center"> <img alt="User Pic" src="https://lh5.googleusercontent.com/-b0-k99FZlyE/AAAAAAAAAAI/AAAAAAAAAAA/eu7opA4byxI/photo.jpg?sz=100" class="img-circle"> </div>
                
                <!--<div class="col-xs-10 col-sm-10 hidden-md hidden-lg"> <br>
                  <dl>
                    <dt>DEPARTMENT:</dt>
                    <dd>Administrator</dd>
                    <dt>HIRE DATE</dt>
                    <dd>11/12/2013</dd><script src="Scripts/bootstrap.min.js"></script>
                    <dt>DATE OF BIRTH</dt>
                       <dd>11/12/2013</dd>
                    <dt>GENDER</dt>
                    <dd>Male</dd>
                  </dl>
                </div>-->
                <div class=" col-md-9 col-lg-9 "> 
                  <table class="table table-user-information">
                    <tbody>
                      <tr>
                        <td>Department:</td>
                        <td>Programming</td>
                      </tr>
                      <tr>
                        <td>Hire date:</td>
                        <td>06/23/2013</td>
                      </tr>
                      <tr>
                        <td>Date of Birth</td>
                        <td>01/24/1988</td>
                      </tr>
                   
                         <tr>
                             <tr>
                        <td>Gender</td>
                        <td>Male</td>
                      </tr>
                        <tr>
                        <td>Home Address</td>
                        <td>Metro Manila,Philippines</td>
                      </tr>
                      <tr>
                        <td>Email</td>
                        <td><a href="mailto:info@support.com">info@support.com</a></td>
                      </tr>
                        <td>Phone Number</td>
                        <td>123-4567-890(Landline)<br><br>555-4567-890(Mobile)
                        </td>
                           
                      </tr>
                     
                    </tbody>
                  </table>
                  
                  <a href="#" class="btn btn-primary">My Sales Performance</a>
                  <a href="#" class="btn btn-primary">Team Sales Performance</a>
                </div>
              </div>
            </div>
         
                 <div class="panel-footer">
                        <a data-original-title="Broadcast Message" data-toggle="tooltip" type="button" class="btn btn-sm btn-primary"><i class="entypo entypo-mail"></i></a>
                        <span class="pull-right">
                            <a href="edit.html" data-original-title="Edit this user" data-toggle="tooltip" type="button" class="btn btn-sm btn-warning"><i class="entypo entypo-pencil"></i></a>
                            <a data-original-title="Remove this user" data-toggle="tooltip" type="button" class="btn btn-sm btn-danger"><i class="entypo entypo-cancel"></i></a>
                        </span>
                    </div>
            
          </div>
 


</asp:Content>
