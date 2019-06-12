<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="carga.aspx.cs" Inherits="Manejo_Archivos.carga" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" AssociatedControlID="txtNombre" Text="Nombre :"></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="Label2" runat="server" AssociatedControlID="txtPais" Text="País: "></asp:Label>
            <asp:TextBox ID="txtPais" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="Label3" runat="server" AssociatedControlID="txtComentarios" Text="Comentarios"></asp:Label><br />
            <asp:TextBox ID="txtComentarios" TextMode="MultiLine" runat="server" Height="288px" Width="735px"></asp:TextBox><br /><br />
            
            <asp:Button ID="btnConfirmar" runat="server" Text="Confirmar" OnClick="btnConfirmar_Click" />
            <asp:Label ID="lbConfirmar" runat="server" Text="Label"></asp:Label><br /><br />
            
            <asp:HyperLink ID="HyperLink1" NavigateUrl="~/Default.aspx" runat="server" Text="Retornar"></asp:HyperLink>
        </div>
    </form>
</body>
</html>
