<%@ Page Language="VB" AutoEventWireup="false" CodeFile="custlog.aspx.vb" Inherits="custlog" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <table style="z-index: 100; left: 208px; width: 408px; position: absolute; top: 120px;
                height: 352px; background-color: #ffffcc; text-align: center">
                <tr>
                    <td style="width: 100px; height: 21px">
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" ForeColor="Maroon"
                            Style="z-index: 100; left: 120px; position: absolute; top: 40px" Width="152px" PostBackUrl="~/check.aspx">CHECK FLIGHT</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px; height: 21px">
                        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" ForeColor="Maroon"
                            Style="z-index: 100; left: 128px; position: absolute; top: 120px" Width="136px" PostBackUrl="~/book.aspx">BOOK TICKET</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px; height: 21px">
                        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" ForeColor="Maroon"
                            Style="z-index: 100; left: 136px; position: absolute; top: 216px" Width="128px" PostBackUrl="~/cancelflight.aspx">CANCEL TICKET</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px; height: 21px">
                        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" ForeColor="Maroon"
                            Style="z-index: 100; left: 80px; position: absolute; top: 304px" Width="264px" PostBackUrl="~/confirmation.aspx">VIEW TICKET CONFIRMATION</asp:LinkButton>
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
                BorderStyle="None" Font-Bold="True" Font-Size="X-Large" ForeColor="Purple" Style="z-index: 101;
                left: 128px; position: absolute; top: 120px">HOME</asp:LinkButton>
        </div>
    
    </div>
    </form>
</body>
</html>
