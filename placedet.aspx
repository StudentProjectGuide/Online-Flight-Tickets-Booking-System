<%@ Page Language="VB" AutoEventWireup="false" CodeFile="placedet.aspx.vb" Inherits="_Default" debug="true"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="text-align: center">
            <table style="z-index: 100; left: 179px; width: 571px; color: #990066; position: absolute;
                top: 160px; height: 296px; background-color: #cc9999; text-align: left">
                <tr>
                    <td colspan="2" style="text-align: center">
                        <strong><span style="font-size: 16pt; color: #660066; text-decoration: underline">PLACE
                            DETAIL ENTRY FORM</span></strong></td>
                </tr>
                <tr>
                    <td style="width: 136px; text-align: left">
                        <strong>PLACE NAME</strong></td>
                    <td style="width: 100px; text-align: left">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                            ErrorMessage="Enter_the_Place_Name"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td style="width: 136px; text-align: left">
                        <strong>DISTANCE FROM BANGALORE</strong></td>
                    <td style="width: 100px; text-align: left">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
                            ErrorMessage="Enter_ the_Distance"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td style="width: 136px; text-align: left">
                        <strong>COUNTRY</strong></td>
                    <td style="width: 100px; text-align: left">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3"
                            ErrorMessage="Enter_the_Country_Name"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td colspan="2" style="height: 48px; text-align: left">
                        <asp:Button ID="Button2" runat="server" BackColor="#FFC0C0" BorderColor="#400000"
                            BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#400040" Style="z-index: 100;
                            left: 333px; position: absolute; top: 233px" Text="SAVE" />
                    </td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" BackColor="#FFC0C0" BorderColor="#400000"
                BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#400040" Style="z-index: 101;
                left: 321px; position: absolute; top: 391px" Text="CLEAR" />
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large"
                ForeColor="Maroon" Height="24px" NavigateUrl="~/home.aspx" Style="z-index: 101;
                left: 80px; position: absolute; top: 160px" Width="56px">HOME</asp:HyperLink>
        </div>
    
    </div>
    </form>
</body>
</html>
