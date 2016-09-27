<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bike.aspx.cs" Inherits="FirstASPProject.FormularioTrans.Bike" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<br />

     <div class="row">
    <div class="col-md-9 col-md-push-3">

    <div class="panel panel-default">
   <div class="panel-heading">Motorcycle</div>
   <div class="panel-body">
    <p class="text-muted">A motorcycle (also called a motorbike, bike, or cycle) is a two-[1][2] or three-wheeled[3][4] motor vehicle. Motorcycle design varies greatly to suit a range of different purposes: long distance travel, commuting, cruising, sport including racing, and off-road riding. Motorcycling is riding a motorcycle and related social activity such as joining a motorcycle club and attending motorcycle rallies.</p>
    <br />
     <p class="text-muted">  In 1894, Hildebrand & Wolfmüller became the first series production motorcycle, and the first to be called a motorcycle. In 2014, the three top motorcycle producers globally by volume were Honda, Yamaha (both from Japan), and Hero MotoCorp (India).</p>
    <br />

       <img src="/images/Motorbike.jpg"/>

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
