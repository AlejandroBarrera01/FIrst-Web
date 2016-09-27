<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Helicopter.aspx.cs" Inherits="FirstASPProject.FormularioTrans.Helicopter" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <br />

     <div class="row">
    <div class="col-md-9 col-md-push-3">

    <div class="panel panel-default">
   <div class="panel-heading">Helicopter</div>
   <div class="panel-body">
   <p class="text-muted">A helicopter is a type of rotorcraft in which lift and thrust are supplied by rotors. This allows the helicopter to take off and land vertically, to hover, and to fly forward, backward, and laterally.</p>
       <br />

   <p class="text-muuted">These attributes allow helicopters to be used in congested or isolated areas where fixed-wing aircraft and many forms of VTOL (vertical takeoff and landing) aircraft cannot perform.</p>
       <br />

       <img src="/Images/Helicopter1.png" />

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
