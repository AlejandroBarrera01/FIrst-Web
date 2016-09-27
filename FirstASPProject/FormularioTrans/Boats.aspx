<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Boats.aspx.cs" Inherits="FirstASPProject.FormularioTrans.Boats" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <br />

     <div class="row">
    <div class="col-md-9 col-md-push-3">

    <div class="panel panel-default">
   <div class="panel-heading">Boats</div>
   <div class="panel-body">
    <p class="text-muted"> A boat is a watercraft of a large range of sizes designed to float, plane, work or travel on water. Small boats are typically found on inland waterways (e.g., rivers and lakes) or in protected coastal areas.</p>
   <br />
    <p class="text-muted"> However, boats such as the whaleboat were designed for operation from a ship in an offshore environment. In naval terms, a boat is a vessel small enough to be carried aboard another vessel (a ship).</p>
    <br />
       
      <img src="/Images/boat1.jpg" />


             </div>
       </div>

    </div>




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

    <a runat="server" href="~/FormularioTrans/Bike" class="list-group-item">Motorcycle</a>

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
