<%@ Page Language="VB" AutoEventWireup="false" CodeFile="booklist.aspx.vb" Inherits="booklist" %>

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
                <div>
                    <div style="text-align: center">
                        <br />
                        <strong><span style="font-size: 16pt; color: #660066; text-decoration: underline">
                                        BOOKING
                                        LIST</span></strong><br />
                        <br />
                        <br />
                        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/ticket.mdb"
                            SelectCommand="SELECT [uname], [name], [id], [fplace], [tplace], [date1], [status] FROM [book]">
                        </asp:AccessDataSource>
                        &nbsp;
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
                            DataSourceID="AccessDataSource1" ForeColor="#333333" GridLines="None" Style="z-index: 100;
                            left: 194px; position: absolute; top: 242px" Width="575px">
                            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                            <Columns>
                                <asp:BoundField DataField="uname" HeaderText="uname" SortExpression="uname" />
                                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                                <asp:BoundField DataField="fplace" HeaderText="fplace" SortExpression="fplace" />
                                <asp:BoundField DataField="tplace" HeaderText="tplace" SortExpression="tplace" />
                                <asp:BoundField DataField="date1" HeaderText="date1" SortExpression="date1" />
                                <asp:BoundField DataField="status" HeaderText="status" SortExpression="status" />
                            </Columns>
                            <RowStyle BackColor="#E3EAEB" />
                            <EditRowStyle BackColor="#7C6F57" />
                            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                            <AlternatingRowStyle BackColor="White" />
                        </asp:GridView>
                        &nbsp; &nbsp;
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 102; left: 348px; position: absolute;
                            top: 202px"></asp:TextBox>
                        <br />
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large"
                            ForeColor="Maroon" Height="24px" NavigateUrl="~/home.aspx" Style="z-index: 103;
                            left: 24px; position: absolute; top: 96px" Width="56px">HOME</asp:HyperLink>
                        <br />
                        <br />
                        <br />
                        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 104; left: 131px;
                            position: absolute; top: 149px">
                        </asp:DropDownList>
                        <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 105; left: 232px;
                            position: absolute; top: 147px">
                        </asp:DropDownList>
                        <asp:DropDownList ID="DropDownList3" runat="server" Style="z-index: 106; left: 347px;
                            position: absolute; top: 145px">
                        </asp:DropDownList>
                        <asp:DropDownList ID="DropDownList4" runat="server" Style="z-index: 107; left: 452px;
                            position: absolute; top: 139px">
                        </asp:DropDownList>
                        &nbsp;<br />
                        <asp:Button ID="Button1" runat="server" Style="z-index: 108; left: 250px; position: absolute;
                            top: 199px" Text="CHECK" />
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" Style="z-index: 109; left: 543px; position: absolute;
                            top: 199px" Text="UPDATE" />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 110; left: 551px; position: absolute;
                            top: 138px"></asp:TextBox>
                        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 111; left: 729px; position: absolute;
                            top: 135px"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
