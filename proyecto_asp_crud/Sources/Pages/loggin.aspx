<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loggin.aspx.cs" Inherits="proyecto_asp_crud.Sources.Pages.loggin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link href="../../Content/bootstrap.min.css" rel="stylesheet" />
    <script src="../../Scripts/bootstrap.min.js"></script>
    <title>inisio de seccion</title>
</head>
<body>
     <br />
    <br />
    <br />
    <br />
    <form id="Loggin" runat="server" class="container d-flex justify-content-center align-items-center">
        <div class="col-5">
            <div class="form-control card card-body align-items-center">
                <div class="modal-title align-content-center h3">
                    <asp:Label runat="server" Text="Inicio de sesión" Font-Size="Larger"></asp:Label>
                </div>
                <br />
                <div class="input-group">
                    <asp:TextBox runat="server" CssClass="form-control" placeholder="User" ID="tbUsuario"></asp:TextBox>
                </div>
                <br />
                <div class="input-group">
                    <asp:TextBox runat="server" CssClass="form-control" placeholder="Password" TextMode="Password" ID="tbClave"></asp:TextBox>
                </div>
                <br />
                <div class="input-group">
                    <asp:Button runat="server" CssClass="form-control btn btn-dark" Text="LOG IN" ></asp:Button>
                </div>
                <br />
                <br />
                <div>
                    <asp:Label runat="server" ID="lblError" class="alert-danger"></asp:Label>
                    <br />
                    <asp:Label runat="server" Text="¿No tienes una cuenta?, Regístrate"></asp:Label>
                    <asp:LinkButton runat="server" Text=" aquí" ></asp:LinkButton>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
