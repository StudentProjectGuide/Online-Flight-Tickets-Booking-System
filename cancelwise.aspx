<%@ Page Language="VB" AutoEventWireup="false" CodeFile="cancelwise.aspx.vb" Inherits="cancelwise" %>

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
                                                                    ForeColor="#400040" Style="z-index: 100; left: 390px; position: absolute; top: 32px"
                                                                    Text="FLIGHT WISE CANCELLATION LIST"></asp:Label>
                                                                &nbsp;
                                                                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large"
                                                                    ForeColor="Maroon" Height="24px" NavigateUrl="~/home.aspx" Style="z-index: 102;
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
                            <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 103; left: 281px;
                                position: absolute; top: 126px">
                            </asp:DropDownList>
                            <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 104; left: 414px;
                                position: absolute; top: 126px">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem Value="11">11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>13</asp:ListItem>
                                <asp:ListItem>14</asp:ListItem>
                                <asp:ListItem>15</asp:ListItem>
                                <asp:ListItem>16</asp:ListItem>
                                <asp:ListItem>17</asp:ListItem>
                                <asp:ListItem>18</asp:ListItem>
                                <asp:ListItem>19</asp:ListItem>
                                <asp:ListItem>20</asp:ListItem>
                                <asp:ListItem>21</asp:ListItem>
                                <asp:ListItem>22</asp:ListItem>
                                <asp:ListItem>23</asp:ListItem>
                                <asp:ListItem>24</asp:ListItem>
                                <asp:ListItem>25</asp:ListItem>
                                <asp:ListItem>26</asp:ListItem>
                                <asp:ListItem>27</asp:ListItem>
                                <asp:ListItem>28</asp:ListItem>
                                <asp:ListItem>29</asp:ListItem>
                                <asp:ListItem>30</asp:ListItem>
                                <asp:ListItem>31</asp:ListItem>
                            </asp:DropDownList>
                            <asp:DropDownList ID="DropDownList3" runat="server" Style="z-index: 105; left: 496px;
                                position: absolute; top: 124px">
                                <asp:ListItem>Jan</asp:ListItem>
                                <asp:ListItem>Feb</asp:ListItem>
                                <asp:ListItem>Mar</asp:ListItem>
                                <asp:ListItem>Apr</asp:ListItem>
                                <asp:ListItem>May</asp:ListItem>
                                <asp:ListItem>Jun</asp:ListItem>
                                <asp:ListItem>Jul</asp:ListItem>
                                <asp:ListItem>Aug</asp:ListItem>
                                <asp:ListItem>Sep</asp:ListItem>
                                <asp:ListItem>Oct</asp:ListItem>
                                <asp:ListItem>Nov</asp:ListItem>
                                <asp:ListItem>Dec</asp:ListItem>
                            </asp:DropDownList>
                            <asp:DropDownList ID="DropDownList4" runat="server" Style="z-index: 106; left: 584px;
                                position: absolute; top: 123px">
                                <asp:ListItem>2000</asp:ListItem>
                                <asp:ListItem>2001</asp:ListItem>
                                <asp:ListItem>2002</asp:ListItem>
                                <asp:ListItem>2003</asp:ListItem>
                                <asp:ListItem>2004</asp:ListItem>
                                <asp:ListItem>2005</asp:ListItem>
                                <asp:ListItem>2006</asp:ListItem>
                                <asp:ListItem>2007</asp:ListItem>
                                <asp:ListItem>2008</asp:ListItem>
                                <asp:ListItem>2009</asp:ListItem>
                                <asp:ListItem>2010</asp:ListItem>
                            </asp:DropDownList>
                            <asp:Button ID="Button2" runat="server" Style="z-index: 108; left: 678px; position: absolute;
                                top: 120px" Text="SUBMIT" />
                            &nbsp;
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
