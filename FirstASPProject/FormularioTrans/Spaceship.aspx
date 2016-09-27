<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Spaceship.aspx.cs" Inherits="FirstASPProject.FormularioTrans.Spaceship" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

   <br />

     <div class="row">
    <div class="col-md-9 col-md-push-3">

    <div class="panel panel-default">
   <div class="panel-heading">Spacecraft</div>
   <div class="panel-body">
   <p class="text-muted">A spacecraft is a vehicle, or machine designed to fly in outer space. Spacecraft are used for a variety of purposes, including communications, earth observation, meteorology, navigation, space colonization, planetary exploration, and transportation of humans and cargo. </p>
       <br />
   <p class="text-muted"> On a sub-orbital spaceflight, a spacecraft enters space and then returns to the surface, without having gone into an orbit. For orbital spaceflights, spacecraft enter closed orbits around the Earth or around other celestial bodies.</p>
       <br />

       <img src="/images/Spaceship1.jpg" />

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
