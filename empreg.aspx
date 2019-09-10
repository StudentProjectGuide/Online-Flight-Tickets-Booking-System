<%@ Page Language="VB" AutoEventWireup="false" CodeFile="empreg.aspx.vb" Inherits="empreg" debug="true"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="z-index: 100; left: 104px; width: 674px; position: absolute; top: 24px;
            height: 576px; background-color: #cc9999; color: #990066;">
            <tr>
                <td colspan="2" style="font-size: xx-large; color: maroon; font-family: 'Monotype Corsiva';
                    height: 14px; background-color: #cc9999">
                    <strong>&nbsp; &nbsp; <span style="text-decoration: underline">EMPLOYEE REGISTRATION
                        FORM</span></strong></td>
            </tr>
            <tr style="color: #990066">
                <td style="width: 35px">
                    <span><strong>USERID</strong></span></td>
                <td style="width: 112px">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr style="color: #990066">
                <td style="width: 35px">
                    <span><strong>PASSWORD</strong></span></td>
                <td style="width: 112px">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="147px"></asp:TextBox></td>
            </tr>
            <tr style="color: #990066">
                <td style="width: 35px">
                    <span><strong>NAME</strong></span></td>
                <td style="width: 112px">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            </tr>
            <tr style="color: #990066">
                <td style="width: 35px">
                    <span><strong>DOB</strong></span></td>
                <td style="width: 112px">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4"
                        ErrorMessage="Enter_the_DOB" Style="z-index: 100; left: 500px; position: absolute;
                        top: 200px" Width="96px"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr style="color: #990066">
                <td colspan="2" style="text-align: center">
                    <span style="color: gray">EXP 10-APR-1970</span></td>
            </tr>
            <tr style="color: #990066">
                <td style="width: 35px">
                    <strong><span>ADDRESS</span></strong></td>
                <td style="width: 112px">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5"
                        ErrorMessage="Enter_Your_Address"></asp:RequiredFieldValidator></td>
            </tr>
            <tr style="color: #990066">
                <td style="width: 35px">
                </td>
                <td style="width: 112px">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6"
                        ErrorMessage="Enter_Your_Address"></asp:RequiredFieldValidator></td>
            </tr>
            <tr style="color: #990066">
                <td style="width: 35px">
                </td>
                <td style="width: 112px">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7"
                        ErrorMessage="Enter_Your_Address"></asp:RequiredFieldValidator></td>
            </tr>
            <tr style="color: #990066">
                <td style="width: 35px">
                    <span><strong>PINCODE</strong></span></td>
                <td style="width: 112px">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox8"
                        ErrorMessage="Enter_the_PinCode"></asp:RequiredFieldValidator></td>
            </tr>
            <tr style="color: #990066">
                <td style="width: 35px">
                    <strong><span>PHONENUMBER</span></strong></td>
                <td style="width: 112px">
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox9"
                        ErrorMessage="Enter_Your_Phone_No"></asp:RequiredFieldValidator></td>
            </tr>
            <tr style="color: #990066">
                <td style="width: 35px">
                    <strong><span>EDQUALIFICATION</span></strong></td>
                <td style="width: 112px">
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox10"
                        ErrorMessage="Enter_Qualification" Width="116px"></asp:RequiredFieldValidator></td>
            </tr>
            <tr style="color: #990066">
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" BackColor="#FFC0C0" BorderColor="#400000" BorderStyle="Outset"
                        Font-Bold="True" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#400040"
                        Style="z-index: 100; left: 200px; position: absolute; top: 528px" Text="CLEAR" />
                    <asp:Button ID="Button2" runat="server" BackColor="#FFC0C0" BorderColor="#400000" BorderStyle="Outset"
                        Font-Bold="True" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="#400040"
                        Style="z-index: 101; left: 368px; position: absolute; top: 528px" Text="SAVE" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                        ErrorMessage="Enter_the_user_id" Style="z-index: 102; left: 493px; position: absolute;
                        top: 78px"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
                        ErrorMessage="Enter_the_Password" Style="z-index: 103; left: 495px; position: absolute;
                        top: 121px"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3"
                        ErrorMessage="Enter_the_ Name" Style="z-index: 105; left: 499px; position: absolute;
                        top: 160px"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
        </table>
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large"
            Height="24px" NavigateUrl="~/home.aspx" Style="z-index: 101; left: 32px; position: absolute;
            top: 32px" Width="56px" ForeColor="Maroon">HOME</asp:HyperLink>
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
    </form>
</body>
</html>
