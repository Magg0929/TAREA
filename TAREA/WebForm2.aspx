<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="TAREA.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/vue/2.1.8/vue.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            height: 32px;
        }

        .auto-style3 {
            height: 26px;
        }

        .auto-style5 {
            width: 132px;
        }

        .auto-style6 {
            width: 807px;
        }

        .auto-style7 {
            height: 26px;
            width: 319px;
        }

        .auto-style8 {
            width: 319px;
        }

        .auto-style11 {
            width: 55px;
        }

        .auto-style12 {
            width: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4> FORMULARIO PUNTO TWO </h4>
            <table class="auto-style1 table" >
                <tr>
                    <td class="auto-style2" colspan="5">
                        <asp:Label ID="Label1" runat="server" ForeColor="#33CC33"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3 info"  colspan="3">
                        <span style="color: rgb(51, 51, 51); font-family: &quot;Noto Sans&quot;, sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">¿En qué país está ubicada la ciudad de Medellín?</span></td>
                    <td class="auto-style7 info">&nbsp;</td>
                    <td class="auto-style3 info"></td>
                </tr>
                <tr>
                    <td class="auto-style5 active">&nbsp;</td>
                    <td class="auto-style6 active" colspan="2">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="488px">
                            <asp:ListItem>Colombia</asp:ListItem>
                            <asp:ListItem>Chile</asp:ListItem>
                            <asp:ListItem>Perú</asp:ListItem>
                            <asp:ListItem>Ecuador</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style8 active">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Seleccione una respuesta" ControlToValidate="RadioButtonList1" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td class="active">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6" colspan="2">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3 info" colspan="3">
                        <span style="color: rgb(51, 51, 51); font-family: &quot;Noto Sans&quot;, sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">¿En qué continente se encuentra Surinam?</span></td>
                    <td class="auto-style7 info">&nbsp;</td>
                    <td class="auto-style3 info"></td>
                </tr>
                <tr>
                    <td class="auto-style5 active">&nbsp;</td>
                    <td class="auto-style6 active" colspan="2">
                        <asp:RadioButtonList ID="RadioButtonList2" runat="server" Width="446px">
                            <asp:ListItem>Africa</asp:ListItem>
                            <asp:ListItem>Oceania</asp:ListItem>
                            <asp:ListItem>America del Sur</asp:ListItem>
                            <asp:ListItem>Europa</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style8 active">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Seleccione una respuesta" ControlToValidate="RadioButtonList2" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td class="active">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6" colspan="2">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3 info" colspan="3">
                        <span style="color: rgb(51, 51, 51); font-family: &quot;Noto Sans&quot;, sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">¿Cuál es la ciudad italiana conocida como «la novia del mar»?</span></td>
                    <td class="auto-style7 info"></td>
                    <td class="auto-style3 info"></td>
                </tr>
                <tr>
                    <td class="auto-style5 active">&nbsp;</td>
                    <td class="auto-style6 active" colspan="2">
                        <asp:RadioButtonList ID="RadioButtonList3" runat="server" Width="456px">
                            <asp:ListItem>Roma</asp:ListItem>
                            <asp:ListItem>Florencia</asp:ListItem>
                            <asp:ListItem>Venecia</asp:ListItem>
                            <asp:ListItem>Napoles</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style8 active">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Seleccione una respuesta" ControlToValidate="RadioButtonList3" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td class="active">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6" colspan="2">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3 info" colspan="3">
                        <span style="color: rgb(51, 51, 51); font-family: &quot;Noto Sans&quot;, sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;¿En qué parte del cuerpo se produce la insulina?</span></span></td>
                    <td class="auto-style7 info">&nbsp;</td>
                    <td class="auto-style3 info"></td>
                </tr>
                <tr>
                    <td class="auto-style5 active">&nbsp;</td>
                    <td class="auto-style6 active" colspan="2">
                        <asp:RadioButtonList ID="RadioButtonList4" runat="server" Width="441px">
                            <asp:ListItem>Hígado</asp:ListItem>
                            <asp:ListItem>Pulmones</asp:ListItem>
                            <asp:ListItem>Pancreas</asp:ListItem>
                            <asp:ListItem>Bazo</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style8 active">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Seleccione una respuesta" ControlToValidate="RadioButtonList4" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td class="active">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6" colspan="2">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3 info" colspan="3">
                        <span style="color: rgb(51, 51, 51); font-family: &quot;Noto Sans&quot;, sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">¿Cuándo terminó la II Guerra Mundial?</span></td>
                    <td class="auto-style7 info">&nbsp;</td>
                    <td class="auto-style3 info"></td>
                </tr>
                <tr>
                    <td class="auto-style5 active">&nbsp;</td>
                    <td class="auto-style6 active" colspan="2">
                        <asp:RadioButtonList ID="RadioButtonList5" runat="server" Width="433px">
                            <asp:ListItem>1945</asp:ListItem>
                            <asp:ListItem>1946</asp:ListItem>
                            <asp:ListItem>1947</asp:ListItem>
                            <asp:ListItem>1943</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style8 active">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Seleccione una respuesta" ControlToValidate="RadioButtonList5" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td class="active">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6" colspan="2">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3 info" colspan="3">
                        <span style="color: rgb(51, 51, 51); font-family: &quot;Noto Sans&quot;, sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">¿En qué año llegó Cristobal Colón a América?</span></td>
                    <td class="auto-style7 info">&nbsp;</td>
                    <td class="auto-style3 info"></td>
                </tr>
                <tr>
                    <td class="auto-style5 active">&nbsp;</td>
                    <td class="auto-style6 active" colspan="2">
                        <asp:RadioButtonList ID="RadioButtonList6" runat="server" Width="280px">
                            <asp:ListItem>1429</asp:ListItem>
                            <asp:ListItem>1492</asp:ListItem>
                            <asp:ListItem>1503</asp:ListItem>
                            <asp:ListItem>1456</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style8 active">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Seleccione una respuesta" ControlToValidate="RadioButtonList6" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td class="active">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6" colspan="2">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3 info" colspan="3">
                        <span style="color: rgb(51, 51, 51); font-family: &quot;Noto Sans&quot;, sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">¿Cuál es el libro sagrado de los musulmanes?</span></td>
                    <td class="auto-style7 info">&nbsp;</td>
                    <td class="auto-style3 info"></td>
                </tr>
                <tr>
                    <td class="auto-style5 active">&nbsp;</td>
                    <td class="auto-style6 active" colspan="2">
                        <asp:RadioButtonList ID="RadioButtonList7" runat="server" Width="372px">
                            <asp:ListItem>La Biblia</asp:ListItem>
                            <asp:ListItem>El Talmut</asp:ListItem>
                            <asp:ListItem>El Córan</asp:ListItem>
                            <asp:ListItem>El Pakinov</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style8 active">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Seleccione una respuesta" ControlToValidate="RadioButtonList7" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td class="active">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6" colspan="2">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3 info" colspan="3">
                        <span style="color: rgb(51, 51, 51); font-family: &quot;Noto Sans&quot;, sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">¿Cuál fue el primer hombre en ir a la luna?</span></td>
                    <td class="auto-style7 info">&nbsp;</td>
                    <td class="auto-style3 info"></td>
                </tr>
                <tr>
                    <td class="auto-style5 active">&nbsp;</td>
                    <td class="auto-style6 active" colspan="2">
                        <asp:RadioButtonList ID="RadioButtonList8" runat="server" Width="380px">
                            <asp:ListItem>Louis Armstrong</asp:ListItem>
                            <asp:ListItem>Neil Armstrong</asp:ListItem>
                            <asp:ListItem>Michael Armstrong</asp:ListItem>
                            <asp:ListItem>Coronel Armstrong</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style8 active">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Seleccione una respuesta" ControlToValidate="RadioButtonList8" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td class="active">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6" colspan="2">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3 info" colspan="3">
                        <span style="color: rgb(51, 51, 51); font-family: &quot;Noto Sans&quot;, sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">¿Quién fue el primer emperador romano?</span></td>
                    <td class="auto-style7 info">&nbsp;</td>
                    <td class="auto-style3 info"></td>
                </tr>
                <tr>
                    <td class="auto-style5 active">&nbsp;</td>
                    <td class="auto-style6 active" colspan="2">
                        <asp:RadioButtonList ID="RadioButtonList9" runat="server" Width="382px">
                            <asp:ListItem>César Augusto</asp:ListItem>
                            <asp:ListItem>Julio Cesar</asp:ListItem>
                            <asp:ListItem>Marco Aurelia</asp:ListItem>
                            <asp:ListItem>Ezio Auditore</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style8 active">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Seleccione una respuesta" ControlToValidate="RadioButtonList9" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td class="active">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6" colspan="2">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3 info" colspan="3">
                        <span style="color: rgb(51, 51, 51); font-family: &quot;Noto Sans&quot;, sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">¿Quién escribió<span>&nbsp;</span></span><em style="border: 0px; margin: 0px; padding: 0px; font-style: italic; color: rgb(51, 51, 51); font-family: &quot;Noto Sans&quot;, sans-serif; font-size: 17px; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Cien 
                        años de soledad</em><span style="color: rgb(51, 51, 51); font-family: &quot;Noto Sans&quot;, sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">?</span></td>
                    <td class="auto-style7 info">&nbsp;</td>
                    <td class="auto-style3 info"></td>
                </tr>
                <tr>
                    <td class="auto-style5 active">&nbsp;</td>
                    <td class="auto-style6 active" colspan="2">
                        <asp:RadioButtonList ID="RadioButtonList10" runat="server" Width="367px">
                            <asp:ListItem>Gabriel Garcia Marquez</asp:ListItem>
                            <asp:ListItem>Jorge Torres</asp:ListItem>
                            <asp:ListItem>Eduardo De La Hoz</asp:ListItem>
                            <asp:ListItem>Jairo Boneth</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style8 active">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Seleccione una respuesta" ControlToValidate="RadioButtonList10" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td class="active">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6" colspan="2">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style11">
                        <asp:Button ID="Button1" class="btn btn-info" runat="server" Height="50px" OnClick="Button1_Click" Text="Validar Respuestas" Width="200px" />
                    </td>
                    <td class="auto-style12">
                        <asp:Button ID="Button2" class="btn btn-info" runat="server" Height="50px" Text="Reset" Width="200px" OnClick="Button2_Click1" />
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style11">
                        &nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Button ID="Button3" class="btn btn-danger" runat="server" Text="Punto 1" OnClick="Button3_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button4" class="btn btn-danger" runat="server" Text="Punto 3" OnClick="Button4_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                </table>
        </div>
    </form>
</body>
</html>
