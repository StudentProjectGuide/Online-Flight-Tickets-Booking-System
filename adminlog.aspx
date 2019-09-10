<%@ Page Language="VB" AutoEventWireup="false" CodeFile="adminlog.aspx.vb" Inherits="Default2"debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="z-index: 100; left: 208px; width: 408px; position: absolute; top: 120px;
            height: 456px; background-color: #ffffcc; text-align: center;">
            <tr>
                <td style="width: 100px; height: 21px;">
                    <asp:LinkButton ID="LinkButton2" runat="server" Style="z-index: 100; left: 112px;
                        position: absolute; top: 16px" Font-Bold="True" ForeColor="Maroon" Width="152px">EMPLOYEE ENTRY</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 100px; height: 21px;">
                    <asp:LinkButton ID="LinkButton3" runat="server" Style="z-index: 100; left: 112px;
                        position: absolute; top: 72px" Font-Bold="True" ForeColor="Maroon" Width="136px">FLIGHT DETAILS</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 100px; height: 21px;">
                    <asp:LinkButton ID="LinkButton4" runat="server" Style="z-index: 100; left: 120px;
                        position: absolute; top: 120px" Font-Bold="True" ForeColor="Maroon" Width="128px">PLACE DETAILS</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 100px; height: 21px;">
                    <asp:LinkButton ID="LinkButton5" runat="server" Style="z-index: 100; left: 104px;
                        position: absolute; top: 224px" Font-Bold="True" ForeColor="Maroon" Width="176px">TICKET PRICE ENTRY</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 100px; height: 21px;">
                    <asp:LinkButton ID="LinkButton6" runat="server" Style="z-index: 100; left: 112px;
                        position: absolute; top: 168px" Font-Bold="True" ForeColor="Maroon" Width="136px">FLIGHT TIMINGS</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 100px; height: 21px;">
                    <asp:LinkButton ID="LinkButton7" runat="server" Style="z-index: 100; left: 96px;
                        position: absolute; top: 272px" Font-Bold="True" ForeColor="Maroon" Width="184px" PostBackUrl="~/booklist.aspx">CHECK BOOKING LIST</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 100px; height: 21px;">
                    <asp:LinkButton ID="LinkButton8" runat="server" Style="z-index: 100; left: 96px;
                        position: absolute; top: 320px" Font-Bold="True" ForeColor="Maroon" Width="224px" PostBackUrl="~/fwise.aspx">FLIGHT WISE BOOKING LIST</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 100px; height: 21px;">
                    <asp:LinkButton ID="LinkButton9" runat="server" Style="z-index: 100; left: 96px;
                        position: absolute; top: 368px" Font-Bold="True" ForeColor="Maroon" Width="232px" PostBackUrl="~/cancel.aspx">CHECK CANCELLATION LIST</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td style="width: 100px; height: 21px;">
                    <asp:LinkButton ID="LinkButton10" runat="server" Style="z-index: 100; left: 72px;
                        position: absolute; top: 416px" Width="272px" Font-Bold="True" ForeColor="Maroon" PostBackUrl="~/cancelwise.aspx">FLIGHT WISE CANCELLATION LIST</asp:LinkButton>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#C0C0FF" BorderColor="Silver"
            BorderStyle="None" Font-Bold="True" Font-Size="X-Large" ForeColor="Purple" style="z-index: 101; left: 128px; position: absolute; top: 120px">HOME</asp:LinkButton>
        <br />
    
    </div>
    </form>
</body>
</html>
