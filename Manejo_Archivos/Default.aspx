<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Manejo_Archivos.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" NavigateUrl="~/carga.aspx" runat="server" Text="Cargar comentarios en el libro visitas."></asp:HyperLink>
            <br /><br /><br />
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/listado.aspx" runat="server" Text="Listado del libro"></asp:HyperLink>
        </div>
    </form>
</body>
</html>
