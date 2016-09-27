<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cars.aspx.cs" Inherits="FirstASPProject.FormularioTrans.Cars" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <br />

     <div class="row">
    <div class="col-md-9 col-md-push-3">

    <div class="panel panel-default">
   <div class="panel-heading">Cars</div>
   <div class="panel-body">
     <p class="text-muted"> A car is a wheeled, self-powered motor vehicle used for transportation and a product of the automotive industry. Most definitions of the term specify that cars are designed to run primarily on roads, to have seating for one to eight people, to typically have four wheels with tyres, and to be constructed principally for the transport of people rather than goods.</p>
    <br />
     <p class="text-muted"> The year 1886 is regarded as the birth year of the modern car. In that year, German inventor Karl Benz built the Benz Patent-Motorwagen. Cars did not become widely available until the early 20th century.</p>
    <br />


       <img src="/Images/car.jpg" />



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
