<%@ Page Language="VB" AutoEventWireup="false" CodeFile="admin.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;</div>
        <table style="z-index: 100; left: 200px; width: 440px; position: absolute; top: 152px;
            background-color: black" title="LOGIN">
            <tr>
                <td style="width: 100px; background-color: red;">
                    <strong><span style="color: #ff0066; background-color: #ffffff; text-align: left"><span
                        style="background-color: red"><span style="color: white">ADMINISTRATOR_LOGIN</span>I</span></span></strong></td>
            </tr>
            <tr>
                <td style="width: 100px; height: 21px">
                    <br />
                    &nbsp; &nbsp;
                    <asp:Label ID="Label1" runat="server" BackColor="Black" BorderColor="DarkMagenta" Font-Bold="True" Font-Names="Monotype Corsiva" Font-Size="X-Large"
                        ForeColor="Red" Style="z-index: 100; left: 24px; position: absolute; top: 48px"
                        Text="LOGIN ID" Height="24px" Width="112px"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 101; left: 176px; position: absolute;
                        top: 48px"></asp:TextBox>
                    <br />
                    lo<br />
                    <br />
                    &nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" BackColor="Black" BorderColor="DarkMagenta" Font-Bold="True" Font-Italic="False" Font-Names="Monotype Corsiva"
                        Font-Size="X-Large" ForeColor="Red" Style="z-index: 104; left: 16px; position: absolute;
                        top: 96px" Text="PASSWORD" Height="32px"></asp:Label>
                    <strong><em>
                        <br />
                    </em></strong>
                    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 103; left: 176px; position: absolute;
                        top: 104px" TextMode="Password" Width="152px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="White" Width="432px"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 100px">
                    <asp:Button ID="Button1" runat="server" BackColor="Pink" BorderColor="DeepPink" BorderStyle="Inset"
                        Font-Bold="True" Font-Italic="True" Font-Names="Monotype Corsiva" Font-Size="X-Large"
                        ForeColor="MediumVioletRed" Style="z-index: 100; left: 296px; position: absolute;
                        top: 175px" Text="LOGIN" />
                    &nbsp;
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
