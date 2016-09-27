<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Submarine.aspx.cs" Inherits="FirstASPProject.FormularioTrans.Submarine" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


<br />


    <div class="row">
    <div class="col-md-9 col-md-push-3">

    <div class="panel panel-default">
    <div class="panel-heading">Submarine</div>
    <div class="panel-body">
    <p class="text-muted">A submarine is a watercraft capable of independent operation underwater. It differs from a submersible, which has more limited underwater capability.</p>
        <br />
    <p class="text-muted">The term most commonly refers to a large, crewed, autonomous vessel. It is also sometimes used historically or colloquially to refer to remotely operated vehicles and robots, as well as medium-sized or smaller vessels, such as the midget submarine and the wet sub.</p>
        <br />
    <p class="text-muted">Used as an adjective in phrases such as submarine cable, submarine means "under the sea".</p>
         <br />


        <img src="/images/images.png" />

                    </div>
            </div>
    </div>


        <div class="col-md-3 col-md-pull-9">

            <div class="list-group">

<a runat="server" href="#" class="list-group-item active">Transportation</a>

        <br />

<a runat="server" href="~/FormularioTrans/Walking" class="list-group-item">Walking </a>

        <br />

<a runat="server" href="~/FormularioTrans/Boats" class="list-group-item">Boats</a>
   
       <br />

<a runat="server" href="~/FormularioTrans/Helicopter" class="list-group-item">Helicopter</a>


        <br />

<a runat="server" href="~/FormularioTrans/Bike" class="list-group-item">Motorcycle</a>


       <br />

<a runat="server" href="~/FormularioTran/Spaceship" class="list-group-item">Spacecraft</a>

       <br />

<a runat="server" href="FormularioTran/Cars" class="list-group-item">Cars</a>

       <br />

<a runat="server" href="FormularioTran/Submarine" class="list-group-item">Submarine</a>




            </div>
        </div>

    </div>

      
</asp:Content>
