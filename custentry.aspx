<%@ Page Language="VB" AutoEventWireup="false" CodeFile="custentry.aspx.vb" Inherits="custentry" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <table style="z-index: 100; left: 104px; width: 665px; color: #990066; position: absolute;
                top: 24px; height: 576px; background-color: #cc9999">
                <tr>
                    <td colspan="2" style="font-size: xx-large; color: maroon; font-family: 'Monotype Corsiva';
                        height: 14px; background-color: #cc9999">
                        <strong>&nbsp; &nbsp; <span style="text-decoration: underline">CUSTOMER REGISTRATION
                            FORM</span></strong></td>
                </tr>
                <tr style="color: #990066">
                    <td style="width: 25px">
                        <span><strong>USER_ID</strong></span></td>
                    <td style="width: 112px">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>_<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                            ErrorMessage="Enter the User ID" Width="116px"></asp:RequiredFieldValidator></td>
                </tr>
                <tr style="color: #990066">
                    <td style="width: 25px; height: 31px;">
                        <span><strong>PASSWORD</strong></span></td>
                    <td style="width: 112px; height: 31px;">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="147px"></asp:TextBox>&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox2"
                            ErrorMessage="Enter The Password" Style="z-index: 102; left: 490px; position: absolute;
                            top: 106px" Width="142px"></asp:RequiredFieldValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox11"
                            ErrorMessage="Enter the Passport Number " Style="z-index: 101; left: 489px; position: absolute;
                            top: 477px" Width="167px"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr style="color: #990066">
                    <td style="width: 25px">
                        <span><strong>NAME</strong></span></td>
                    <td style="width: 112px">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3"
                            ErrorMessage="Enter the Name" Width="105px" style="z-index: 100; left: 492px; position: absolute; top: 147px"></asp:RequiredFieldValidator></td>
                </tr>
                <tr style="color: #990066">
                    <td style="width: 25px">
                        <span><strong>DOB</strong></span></td>
                    <td style="width: 112px">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>_<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4"
                            ErrorMessage="Enter the Date Of Birth" Width="147px"></asp:RequiredFieldValidator></td>
                </tr>
                <tr style="color: #990066">
                    <td colspan="2" style="text-align: center">
                        <span style="color: gray">EXP 10-APR-1970</span></td>
                </tr>
                <tr style="color: #990066">
                    <td style="width: 25px">
                        <strong><span>ADDRESS</span></strong></td>
                    <td style="width: 112px">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>_<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5"
                            ErrorMessage="Enter the Address 1" Width="133px"></asp:RequiredFieldValidator></td>
                </tr>
                <tr style="color: #990066">
                    <td style="width: 25px">
                    </td>
                    <td style="width: 112px">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>_<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6"
                            ErrorMessage="Enter the Address 2" Width="133px"></asp:RequiredFieldValidator></td>
                </tr>
                <tr style="color: #990066">
                    <td style="width: 25px">
                    </td>
                    <td style="width: 112px">
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>_<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7"
                            ErrorMessage="Enter the Address 3" Width="141px"></asp:RequiredFieldValidator></td>
                </tr>
                <tr style="color: #990066">
                    <td style="width: 25px">
                        <span><strong>PINCODE</strong></span></td>
                    <td style="width: 112px">
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>_<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox8"
                            ErrorMessage="Enter the Pincode" Width="127px"></asp:RequiredFieldValidator></td>
                </tr>
                <tr style="color: #990066">
                    <td style="width: 25px">
                        <strong><span>PHONE_NUMBER</span></strong></td>
                    <td style="width: 112px">
                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>_<asp:RequiredFieldValidator
                            ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox9" ErrorMessage="Enter the Phone Number"></asp:RequiredFieldValidator></td>
                </tr>
                <tr style="color: #990066">
                    <td style="width: 25px">
                        <strong><span>EMAIL</span></strong></td>
                    <td style="width: 112px">
                        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>_
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox10"
                            ErrorMessage="Enter the Email id" Width="121px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></td>
                </tr>
                <tr style="color: #990066">
                    <td style="width: 25px; height: 26px;">
                        <strong>PASSPORT_NUMBER</strong></td>
                    <td style="width: 112px; height: 26px;">
                        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>_</td>
                </tr>
                <tr style="color: #990066">
                    <td colspan="2">
                        <asp:Button ID="Button1" runat="server" BackColor="#FFC0C0" BorderColor="#400000"
                            BorderStyle="Outset" Font-Bold="True" Font-Names="Monotype Corsiva" Font-Size="X-Large"
                            ForeColor="#400040" Style="z-index: 102; left: 210px; position: absolute; top: 532px"
                            Text="CLEAR" />
                        <asp:Button ID="Button2" runat="server" BackColor="#FFC0C0" BorderColor="#400000"
                            BorderStyle="Outset" Font-Bold="True" Font-Names="Monotype Corsiva" Font-Size="X-Large"
                            ForeColor="#400040" Style="z-index: 101; left: 394px; position: absolute; top: 532px"
                            Text="SAVE" />
                        <br />
                        <br />
                    </td>
                </tr>
            </table>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large"
                ForeColor="Maroon" Height="24px" NavigateUrl="~/home.aspx" Style="z-index: 101;
                left: 32px; position: absolute; top: 32px" Width="56px">HOME</asp:HyperLink>
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
    
    </div>
    </form>
</body>
</html>
