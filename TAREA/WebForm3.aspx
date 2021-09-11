<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="TAREA.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="well text-center">
            <h3 class="text-center">Selecciona un Navegador</h3>
            
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="1244px">

                    <asp:ListItem>Google</asp:ListItem>
                    <asp:ListItem>Bing</asp:ListItem>
                    <asp:ListItem>Yahoo</asp:ListItem>
                    <asp:ListItem>DuckDuck</asp:ListItem>
                    <asp:ListItem>Aol</asp:ListItem>
                    <asp:ListItem>Ask</asp:ListItem>
                
                    </asp:RadioButtonList>
                    
            <asp:Button ID="Button1" Class=" btn btn-info" runat="server" Text="Ir" OnClick="Button1_Click" />
            <br />
            <asp:Button ID="Button2"  Class=" btn btn-danger " runat="server" Text="Punto 2" OnClick="Button2_Click" />

        </div>
    </form>
</body>
</html>
