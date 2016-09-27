<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Walking.aspx.cs" Inherits="FirstASPProject.Walking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


     <br />

     <div class="row">
    <div class="col-md-9 col-md-push-3">

    <div class="panel panel-default">
   <div class="panel-heading">Walking</div>
   <div class="panel-body">
   <p class="text-muted">Walking (also known as ambulation) is one of the main gaits of locomotion among legged animals, and is typically slower than running and other gaits. Walking is defined by an 'inverted pendulum' gait in which the body vaults over the stiff limb or limbs with each step. This applies regardless of the number of limbs - even arthropods, with six, eight or more limbs, walk.</p>
       <br />

       <img src="/images/walking1.jpg" />

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
