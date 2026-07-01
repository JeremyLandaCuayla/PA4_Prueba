<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PA4_Prueba.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<!-- agregue el segundo meta para el diseño responsive -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--Tailwind CSS-->
    <link href="CSS/output.css" rel="stylesheet" />
    <!--Archivos CSS-->
    <link href="CSS/main.css" rel="stylesheet"/>

    <!--Icon Menu Hamburguesa-->
    <script type="module" src="https://unpkg.com/ionicons@8.0.13/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@8.0.13/dist/ionicons/ionicons.js"></script>

    <title>Login</title>
</head>
<body class="
bg-[var(--color-principal)] h-screen">

     <!--Caja contenedora del div-->
    <div class="w-[80%] mx-auto my-1 h-screen
        flex items-center justify-center">

        <!--Caja contenedora del h1 y el Button de llamada a la accion-->
        <div class="flex flex-col gap-12 items-center justify-center">
            <h1 style='font-family: "ADLaM Display", cursive;'
                class="md:text-6xl text-5xl">
                Iniciar Sesión
            </h1>

            <form id="form1" runat="server" class="">
                <div class="flex flex-col gap-4 items-center justify-center">
                    
                    <!-- Mensaje de Error -->
                    <asp:Literal ID="ErrorMessage" runat="server" EnableViewState="False" />
                    
                    <!-- El Panel -->
                    <asp:Panel ID="LoginPanel" runat="server" CssClass="flex flex-col gap-12 items-center justify-center">

                        <div class ="flex flex-col gap-6 items-center justify-center">
                            <!-- campos para username -->
                            <div class="flex flex-col gap-4">
                                <label for="txtUsername" class="md:text-3xl text-2xl">Usuario</label>
                                <asp:TextBox ID="txtUsername" runat="server" 
                                    CssClass="md:text-2xl text-xl focus:outline-none bg-white rounded-2xl py-2 px-4" 
                                    placeholder="Ingrese su usuario" />
                            </div>

                            <!-- campos para password -->
                            <div class="flex flex-col gap-4">
                                <label for="txtPassword" class="md:text-3xl text-2xl">Contraseña</label>
                                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" 
                                    CssClass="md:text-2xl text-xl focus:outline-none bg-white rounded-2xl py-2 px-4" 
                                    placeholder="Ingrese su contraseña" />
                            </div>
                        </div>

                        <!-- el Button para Iniciar Sesion -->
                        <div class="w-fit" style='font-family: "ADLaM Display", cursive;'>
                            <asp:Button ID="btnLogin" runat="server" CssClass="bg-[#ffe6b8] md:text-3xl text-2xl cursor-pointer py-2 px-8 
                                    rounded-3xl
                                    hover:bg-[#e0cead] active:bg-[#c8b99e]
                                    shadow-lg hover:shadow:xl active:shadow:2xl" 
                                Text="Iniciar Sesión" OnClick="btnLogin_Click" />
                        </div>

                    </asp:Panel>
                </div>   
            </form>

        </div>
    </div>
</body>
</html>
