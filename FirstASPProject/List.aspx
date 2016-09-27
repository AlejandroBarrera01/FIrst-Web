<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="List.aspx.cs" Inherits="FirstASPProject.List" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


     <%-- Panel Side (Right)--%>

    <br />

     <div class="row">
    <div class="col-md-9 col-md-push-3">

    <div class="panel panel-default">
   <div class="panel-heading"><h4>Transportation</h4></div>
   <div class="panel-body">
    

       <img src="/images/android.jpg"/>

       
    </div>
   </div>


    </div>


          <%-- List--%>


         <div class="col-md-3 col-md-pull-9">
             
             <div class="list-group">
  <a runat="server" href="#" class="list-group-item active">Transportation</a>

        <br />

  <a runat="server" href="~/FormularioTrans/Walking" class="list-group-item"> Walking </a>

        <br />

  <a runat="server" href="~/FormularioTrans/Boats" class="list-group-item">Boats</a>


        <br />

   <a runat="server" href="~/FormularioTrans/Helicopter" class="list-group-item">Helicopter</a>


        <br />

    <a runat="server" href="~/FormularioTrans/Bike" class="list-group-item">Bike</a>

        <br />


    <a runat="server" href="~/FormularioTrans/Spaceship" class="list-group-item">Spacecraft</a>

        <br />


    <a runat="server" href="~/FormularioTrans/Cars" class="list-group-item">Cars</a>


       <br />
    
    <a runat="server" href="~/FormularioTrans/Submarine" class="list-group-item">Submarine</a>

                </div>
             
             </div>

        </div>
    


</asp:Content>
