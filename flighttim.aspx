<%@ Page Language="VB" AutoEventWireup="false" CodeFile="flighttim.aspx.vb" Inherits="flighttim" Debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <div>
                <div style="text-align: center">
                    <table style="z-index: 100; left: 152px; width: 536px; color: #990066; position: absolute;
                        top: 160px; height: 296px; background-color: #cc9999; text-align: left">
                        <tr>
                            <td colspan="2" style="text-align: center">
                                <strong><span style="font-size: 16pt; color: #660066; text-decoration: underline">FLIGHT
                                    TIMINGS</span></strong></td>
                        </tr>
                        <tr>
                            <td style="width: 147px; text-align: left">
                                <strong>FLIGHT ID</strong></td>
                            <td style="width: 100px; text-align: left">
                                <asp:DropDownList ID="DropDownList1" runat="server">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 147px; text-align: left">
                                <strong>FROM PLACE</strong></td>
                            <td style="width: 100px; text-align: left">
                                <asp:DropDownList ID="DropDownList2" runat="server">
                                </asp:DropDownList></td>
                        </tr>
                        <tr>
                            <td style="width: 147px; text-align: left">
                                <strong>TO PLACE</strong></td>
                            <td style="width: 100px; text-align: left">
                                <asp:DropDownList ID="DropDownList3" runat="server">
                                </asp:DropDownList></td>
                        </tr>
                        <tr>
                            <td style="width: 147px; text-align: left">
                                <strong>TIME</strong></td>
                            <td style="width: 100px; text-align: left">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><strong>&nbsp;</strong></td>
                        </tr>
                        <tr style="font-weight: bold">
                            <td style="width: 147px; text-align: left">
                                DATE</td>
                            <td style="width: 100px; text-align: left">
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>(10-APR-2000)</td>
                        </tr>
                        <tr>
                            <td colspan="2" style="height: 48px; text-align: left">
                                <asp:Button ID="Button2" runat="server" BackColor="#FFC0C0" BorderColor="#400000"
                                    BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#400040" Style="z-index: 100;
                                    left: 256px; position: absolute; top: 248px" Text="SAVE" />
                            </td>
                        </tr>
                    </table>
                    <asp:Button ID="Button1" runat="server" BackColor="#FFC0C0" BorderColor="#400000"
                        BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#400040" Style="z-index: 101;
                        left: 272px; position: absolute; top: 408px" Text="CLEAR" />
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large"
                        ForeColor="Maroon" Height="24px" NavigateUrl="~/home.aspx" Style="z-index: 101;
                        left: 80px; position: absolute; top: 160px" Width="56px">HOME</asp:HyperLink>
                </div>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
