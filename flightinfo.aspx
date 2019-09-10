<%@ Page Language="VB" AutoEventWireup="false" CodeFile="flightinfo.aspx.vb" Inherits="_Default" debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="z-index: 100; left: 222px; width: 643px; position: relative; top: 64px;
            height: 504px; background-color: #cc9999">
            <tr>
                <td colspan="2" style="text-align: center">
                    <span style="color: maroon; text-decoration: underline; font-size: 16pt;"><strong>FLIGHT INFORMATION</strong></span></td>
            </tr>
            <tr>
                <td style="width: 35px">
                    <strong><span style="color: #990066">FLIGHT_ID</span></strong></td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                        ErrorMessage="Enter_the_Flight_ ID"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td style="width: 35px">
                    <strong><span style="color: #990066">NAME</span></strong></td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
                        ErrorMessage="Enter_the_Name"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td style="width: 35px">
                    <span style="color: #990066"><strong>DATE_OF_ PURCHASE</strong></span></td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3"
                        ErrorMessage="Enter_the_Date"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center; height: 36px;">
                    <span style="color: dimgray">
                    EXP 10-APR-1970</span></td>
            </tr>
            <tr>
                <td colspan="2">
                    <strong><span style="color: #990066">SEATING_CAPACITY</span></strong></td>
            </tr>
            <tr>
                <td style="width: 35px">
                    <strong><span style="color: #990066">ECONOMIC_CLASS</span></strong></td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4"
                        ErrorMessage="Enter_the_Economic_Class"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td style="width: 35px">
                    <strong><span style="color: #990066">BUSINESS_CLASS</span></strong></td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5"
                        ErrorMessage="Enter_the_Business_Class"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td style="width: 35px">
                    <strong><span style="color: #990066">LAXURY_CLASS</span></strong></td>
                <td style="width: 100px">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6"
                        ErrorMessage="Enter_the_Laxury_Class"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td colspan="2" style="height: 25px">
                    <asp:Button ID="Button1" runat="server" BackColor="#FFC0C0" BorderColor="#400000"
                        BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#400040" Style="z-index: 102;
                        left: 120px; position: absolute; top: 464px" Text="SAVE" />
                    <asp:Button ID="Button2" runat="server" BackColor="#FFC0C0" BorderColor="#400000"
                        BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#400040" Style="z-index: 101;
                        left: 327px; position: absolute; top: 462px" Text="CLEAR" />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large"
            ForeColor="Maroon" Height="24px" NavigateUrl="~/home.aspx" Style="z-index: 101;
            left: 171px; position: absolute; top: 79px" Width="56px">HOME</asp:HyperLink>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
