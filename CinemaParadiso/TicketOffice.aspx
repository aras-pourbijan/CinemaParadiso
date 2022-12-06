<%@ PAGE Language="C#" AutoEventWireup="true" CodeBehind="TicketOffice.aspx.cs" Inherits="CinemaParadiso.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <div id="container">
        <h1>CINEMA PARADISO</h1>
        <form id="form1" runat="server">
            <div>
                <div>
                    <ASP:LABEL ID="Label1" runat="server" Text="Nome"></ASP:LABEL>
                    <ASP:TEXTBOX ID="nome" runat="server"></ASP:TEXTBOX>

                    <ASP:LABEL ID="Label2" runat="server" Text="Cognome"></ASP:LABEL>
                    <ASP:TEXTBOX ID="Cognome" runat="server"></ASP:TEXTBOX>

                    <ASP:DROPDOWNLIST ID="DropDownList1" runat="server">
                        <ASP:LISTITEM Value="1" Text="Sala NORD"></ASP:LISTITEM>
                        <ASP:LISTITEM Value="2" Text="Sala EST"></ASP:LISTITEM>
                        <ASP:LISTITEM Value="3" Text="Sala SUD"></ASP:LISTITEM>
                    </ASP:DROPDOWNLIST>
                    <ASP:CHECKBOX ID="CheckBox1" runat="server" Text="Ridotto" />

                    <ASP:BUTTON ID="Button1" runat="server" Text="Prenota!" OnClick="Prenota" />
                </div>
                <div id="information">
                    <h2>Informazione vendita</h2>
                    <div>
                        Sala NORD:
                        <ASP:LABEL ID="vendutiN" runat="server" Text="Label"></ASP:LABEL>
                        <ASP:LABEL ID="vendutiNRid" runat="server" Text="Label"></ASP:LABEL>
                    </div>
                    <div>
                        Sala EST:
                         <ASP:LABEL ID="vendutiE" runat="server" Text="Label"></ASP:LABEL>
                        <ASP:LABEL ID="vendutiERid" runat="server" Text="Label"></ASP:LABEL>
                    </div>
                    <div>
                        Sala SUD:
                        <ASP:LABEL ID="vendutiS" runat="server" Text="Label"></ASP:LABEL>
                        <ASP:LABEL ID="vendutiSRid" runat="server" Text="Label"></ASP:LABEL>
                    </div>

                </div>
    </div>
    </form>
    </div>
</body>
</html>
