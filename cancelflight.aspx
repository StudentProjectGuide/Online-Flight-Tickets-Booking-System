<%@ Page Language="VB" AutoEventWireup="false" CodeFile="cancelflight.aspx.vb" Inherits="cancelflight" %>

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
                        <div>
                            <div style="text-align: center">
                                <div>
                                    <div>
                                        <div>
                                            <div>
                                                <div>
                                                    <div style="text-align: center">
                                                        <div>
                                                            <div>
                                                                <div>
                                                                    <div>
                                                                        <div style="text-align: center">
                                                                            <div>
                                                                                <div>
                                                                                    <div>
                                                                                        <div style="text-align: center">
                                                                                            &nbsp;
                                                                                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True"
                                                                                                ForeColor="#400040" Style="z-index: 100; left: 311px; position: absolute; top: 48px"
                                                                                                Text="FLIGHT CANCELLATION"></asp:Label>
                                                                                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large"
                                                                                                ForeColor="Maroon" Height="24px" NavigateUrl="~/home.aspx" Style="z-index: 101;
                                                                                                left: 80px; position: absolute; top: 160px" Width="56px">HOME</asp:HyperLink>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            &nbsp;
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        &nbsp;
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <br />
                                <br />
                                <br />
                                <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 102; left: 100px;
                                    position: absolute; top: 110px">
                                </asp:DropDownList>
                                <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 103; left: 199px;
                                    position: absolute; top: 110px">
                                </asp:DropDownList>
                                <asp:DropDownList ID="DropDownList3" runat="server" Style="z-index: 104; left: 299px;
                                    position: absolute; top: 112px">
                                </asp:DropDownList>
                                <asp:DropDownList ID="DropDownList4" runat="server" Style="z-index: 105; left: 397px;
                                    position: absolute; top: 113px">
                                </asp:DropDownList>
                                <asp:Button ID="Button2" runat="server" Style="z-index: 106; left: 693px; position: absolute;
                                    top: 172px" Text="DELETE" />
                                <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 107; left: 506px; position: absolute;
                                    top: 114px"></asp:TextBox>
                                <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 110; left: 677px; position: absolute;
                                    top: 113px"></asp:TextBox>
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/ticket.mdb"
                                    SelectCommand="SELECT * FROM [book]"></asp:AccessDataSource>
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
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
                                    DataSourceID="AccessDataSource1" ForeColor="#333333" GridLines="None" Style="z-index: 109;
                                    left: 177px; position: absolute; top: 304px">
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
                                        <asp:BoundField DataField="status" HeaderText="status" SortExpression="status" />
                                    </Columns>
                                    <RowStyle BackColor="#E3EAEB" />
                                    <EditRowStyle BackColor="#7C6F57" />
                                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                    <AlternatingRowStyle BackColor="White" />
                                </asp:GridView>
                                &nbsp;<br />
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
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                &nbsp;&nbsp;
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
