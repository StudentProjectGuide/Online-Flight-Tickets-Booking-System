<%@ Page Language="VB" AutoEventWireup="false" CodeFile="cancel.aspx.vb" Inherits="cancel" %>

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
                    <div>
                        <div style="text-align: center">
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large"
                                ForeColor="Maroon" Height="24px" NavigateUrl="~/home.aspx" Style="z-index: 100;
                                left: 24px; position: absolute; top: 96px" Width="56px">HOME</asp:HyperLink>
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True"
                                ForeColor="#400040" Style="z-index: 101; left: 294px; position: absolute; top: 43px"
                                Text="FLIGHT CANCELLATION LIST"></asp:Label>
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
                                DataSourceID="AccessDataSource1" ForeColor="#333333" GridLines="None" Height="202px"
                                Style="z-index: 103; left: 226px; position: absolute; top: 173px" Width="578px">
                                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                <Columns>
                                    <asp:BoundField DataField="uname" HeaderText="uname" SortExpression="uname" />
                                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                                    <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                                    <asp:BoundField DataField="fplace" HeaderText="fplace" SortExpression="fplace" />
                                    <asp:BoundField DataField="tplace" HeaderText="tplace" SortExpression="tplace" />
                                    <asp:BoundField DataField="date1" HeaderText="date1" SortExpression="date1" />
                                    <asp:BoundField DataField="type" HeaderText="type" SortExpression="type" />
                                    <asp:BoundField DataField="ccn" HeaderText="ccn" SortExpression="ccn" />
                                    <asp:BoundField DataField="3digit" HeaderText="3digit" SortExpression="3digit" />
                                </Columns>
                                <RowStyle BackColor="#E3EAEB" />
                                <EditRowStyle BackColor="#7C6F57" />
                                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                <AlternatingRowStyle BackColor="White" />
                            </asp:GridView>
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/ticket.mdb"
                                SelectCommand="SELECT * FROM [cancel]"></asp:AccessDataSource>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
