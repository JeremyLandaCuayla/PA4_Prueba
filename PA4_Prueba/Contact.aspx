<%@ Page Title="Contact" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PA4_Prueba.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class=" w-[80%] mx-auto my-1 h-screen flex items-center justify-center">

        <div class="flex flex-col gap-12 items-center justify-center">
            <h1 style='font-family: "ADLaM Display", cursive;' 
            class="md:text-8xl text-6xl">Contact</h1>
            <input type="text" 
                class="text-2xl md:text-4xl bg-white py-4 px-4 focus:outline-none rounded-2xl" 
                placeholder="Ingresa tu correo"/>

            <a href="" style='font-family: "ADLaM Display", cursive;'
                class="bg-[#ffe6b8] md:text-3xl text-2xl cursor-pointer py-2 px-8 rounded-3xl
                 hover:bg-[#e0cead] active:bg-[#c8b99e]
                 shadow-lg hover:shadow:xl active:shadow:2xl">
                Suscribirme
            </a>
        </div>

    </div>
</asp:Content>
