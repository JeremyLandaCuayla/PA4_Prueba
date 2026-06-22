<%@ Page Title="Inicio" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="PA4_Prueba.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <!--Caja contenedora del Hero section-->
 <div class=" w-[80%] mx-auto my-1 h-screen
     flex items-center justify-center">
     <!--Caja contenedora del h1 y el Button de llamada a la accion-->
     <div class="flex flex-col gap-16 items-center justify-center">
         <h1 style='font-family: "ADLaM Display", cursive;' 
         class="md:text-8xl text-6xl">Bienvenido</h1>
         <a href="About.aspx" style='font-family: "ADLaM Display", cursive;'
             class="bg-[#ffe6b8] md:text-3xl text-xl cursor-pointer py-2 px-8 
             rounded-3xl
             hover:bg-[#e0cead] active:bg-[#c8b99e]
             shadow-lg hover:shadow:xl active:shadow:2xl">
             Comenzar
 
         </a>
     </div>
 </div>
</asp:Content>
