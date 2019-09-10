<%@ Page Language="VB" AutoEventWireup="false" CodeFile="checkf.aspx.vb" Inherits="checkf" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <br />
        <br />
        <div>
            <div>
                <div>
                    <div>
                        <div style="text-align: center">
                            <table style="z-index: 101; left: 21px; width: 728px; color: #990066; position: absolute;
                                top: 55px; height: 200px; background-color: #cc9999; text-align: left">
                                <tr>
                                    <td colspan="8" style="text-align: center">
                                        <strong><span style="font-size: 16pt; color: #660066; text-decoration: underline">FLIGHT
                                            BOOKING LIST</span></strong></td>
                                </tr>
                                <tr>
                                    <td style="width: 36px; text-align: left">
                                        <strong>FLIGHTID</strong></td>
                                    <td style="width: 100px; text-align: left">
                                        <strong>NAME</strong></td>
                                    <td style="width: 100px; text-align: left">
                                        <strong>FROM</strong></td>
                                    <td style="width: 100px; text-align: left">
                                        <strong>TO</strong></td>
                                    <td style="width: 100px; text-align: left">
                                        <strong>PRICE</strong></td>
                                    <td style="width: 100px; text-align: left">
                                        &nbsp;<strong>DISTANCE</strong></td>
                                    <td style="width: 100px; text-align: left">
                                        <strong>DATE</strong></td>
                                    <td style="width: 100px; text-align: left">
                                        <strong>TIME</strong></td>
                                </tr>
                                <tr>
                                    <td style="width: 36px; height: 13px; text-align: left">
                                        <strong>&nbsp;</strong></td>
                                    <td style="width: 100px; height: 13px; text-align: left">
                                    </td>
                                    <td style="width: 100px; height: 13px; text-align: left">
                                    </td>
                                    <td style="width: 100px; height: 13px; text-align: left">
                                    </td>
                                    <td style="width: 100px; height: 13px; text-align: left">
                                    </td>
                                    <td style="width: 100px; height: 13px; text-align: left">
                                    </td>
                                    <td style="width: 100px; height: 13px; text-align: left">
                                    </td>
                                    <td style="width: 100px; height: 13px; text-align: left">
                                    </td>
                                </tr>
                            </table>
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large"
                                ForeColor="Maroon" Height="24px" NavigateUrl="~/home.aspx" Style="z-index: 102;
                                left: 33px; position: absolute; top: 25px" Width="56px">HOME</asp:HyperLink>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
