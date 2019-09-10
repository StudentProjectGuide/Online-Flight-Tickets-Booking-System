<%@ Page Language="VB" AutoEventWireup="false" CodeFile="tckprice.aspx.vb" Inherits="tckprice" debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title> 
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <div style="text-align: center">
                <table style="z-index: 100; left: 150px; width: 671px; color: #990066; position: absolute;
                    top: 167px; height: 230px; background-color: #cc9999; text-align: left">
                    <tr>
                        <td colspan="2" style="text-align: center; height: 26px;">
                            <strong><span style="font-size: 16pt; color: #660066; text-decoration: underline">TICKET
                                PRICE</span></strong></td>
                    </tr>
                    <tr>
                        <td style="width: 147px; text-align: left">
                            <strong>FLIGHT NAME</strong></td>
                        <td style="width: 103px; text-align: left">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 147px; text-align: left">
                            <strong>FROM PLACE</strong></td>
                        <td style="width: 103px; text-align: left">
                            <asp:DropDownList ID="DropDownList2" runat="server">
                            </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td style="width: 147px; text-align: left">
                            <strong>TO PLACE</strong></td>
                        <td style="width: 103px; text-align: left">
                            <asp:DropDownList ID="DropDownList3" runat="server">
                            </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td style="width: 147px; text-align: left; height: 30px;">
                            <strong>LAXURY CLASS</strong></td>
                        <td style="width: 103px; text-align: left; height: 30px;">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><strong>RS<asp:RequiredFieldValidator
                                ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter_the_Laxury_Class"></asp:RequiredFieldValidator></strong></td>
                    </tr>
                    <tr>
                        <td style="width: 147px; text-align: left">
                            <strong>BUSINESS CLASS</strong></td>
                        <td style="width: 103px; text-align: left">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><strong>RS.<asp:RequiredFieldValidator
                                ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter_the_Business_Class"></asp:RequiredFieldValidator></strong></td>
                    </tr>
                    <tr>
                        <td style="width: 147px; text-align: left">
                            <strong>ECONOMIC CLASS</strong></td>
                        <td style="width: 103px; text-align: left">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><strong>RS.<asp:RequiredFieldValidator
                                ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter_the_Economic_Class"></asp:RequiredFieldValidator></strong></td>
                    </tr>
                    <tr>
                        <td colspan="2" style="height: 48px; text-align: left">
                            <asp:Button ID="Button2" runat="server" BackColor="#FFC0C0" BorderColor="#400000"
                                BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#400040" Style="z-index: 100;
                                left: 366px; position: absolute; top: 255px" Text="SAVE" />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
                <asp:Button ID="Button1" runat="server" BackColor="#FFC0C0" BorderColor="#400000"
                    BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#400040" Style="z-index: 101;
                    left: 317px; position: absolute; top: 418px" Text="CLEAR" />
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large"
                    ForeColor="Maroon" Height="24px" NavigateUrl="~/home.aspx" Style="z-index: 101;
                    left: 80px; position: absolute; top: 160px" Width="56px">HOME</asp:HyperLink>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
