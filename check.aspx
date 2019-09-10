<%@ Page Language="VB" AutoEventWireup="false" CodeFile="check.aspx.vb" Inherits="check" debug="true"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>ONLINE AIR TICKET BOOKING</title>
</head>
<body>
    <form id="form1" runat="server">
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
                                                                                    <table style="z-index: 100; left: 202px; width: 536px; color: #990066; position: absolute;
                                                                                        top: 144px; height: 312px; background-color: #cc9999; text-align: left">
                                                                                        <tr>
                                                                                            <td colspan="2" style="text-align: center; height: 37px;">
                                                                                                <strong><span style="font-size: 16pt; color: #660066; text-decoration: underline">FLIGHT
                                                                                                    TIMINGS</span></strong></td>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td style="width: 22px; height: 40px; text-align: left">
                                                                                                <strong>FROM_PLACE</strong></td>
                                                                                            <td style="width: 100px; height: 40px; text-align: left">
                                                                                                <asp:DropDownList ID="DropDownList1" runat="server">
                                                                                                </asp:DropDownList>
                                                                                            </td>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td style="width: 22px; height: 40px; text-align: left">
                                                                                                <strong>TO_PLACE</strong></td>
                                                                                            <td style="width: 100px; height: 40px; text-align: left">
                                                                                            </td>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td style="width: 22px; height: 37px; text-align: left">
                                                                                                <strong>DATE</strong></td>
                                                                                            <td style="width: 100px; height: 37px; text-align: left">
                                                                                                <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 100; left: 285px;
                                                                                                    position: absolute; top: 123px">
                                                                                                </asp:DropDownList>
                                                                                                &nbsp;<asp:DropDownList ID="DropDownList3" runat="server">
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
                                                                                                    <asp:ListItem>11</asp:ListItem>
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
                                                                                                &nbsp;
                                                                                                <asp:DropDownList ID="DropDownList4" runat="server" Style="z-index: 102; left: 366px;
                                                                                                    position: absolute; top: 175px">
                                                                                                    <asp:ListItem>Jan</asp:ListItem>
                                                                                                    <asp:ListItem>Feb</asp:ListItem>
                                                                                                    <asp:ListItem>March</asp:ListItem>
                                                                                                    <asp:ListItem>Apr</asp:ListItem>
                                                                                                    <asp:ListItem>May</asp:ListItem>
                                                                                                    <asp:ListItem>Jun</asp:ListItem>
                                                                                                    <asp:ListItem>July</asp:ListItem>
                                                                                                    <asp:ListItem>Aug</asp:ListItem>
                                                                                                    <asp:ListItem>Sep</asp:ListItem>
                                                                                                    <asp:ListItem>Oct</asp:ListItem>
                                                                                                    <asp:ListItem>Nov</asp:ListItem>
                                                                                                    <asp:ListItem>Dec</asp:ListItem>
                                                                                                </asp:DropDownList>
                                                                                                <asp:DropDownList ID="DropDownList5" runat="server" Style="z-index: 104; left: 447px;
                                                                                                    position: absolute; top: 176px">
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
                                                                                                &nbsp;
                                                                                            </td>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td style="width: 22px; text-align: left">
                                                                                                <strong>TICKET_TYPE</strong></td>
                                                                                            <td style="width: 100px; text-align: left">
                                                                                                <asp:DropDownList ID="DropDownList6" runat="server">
                                                                                                    <asp:ListItem>Laxury</asp:ListItem>
                                                                                                    <asp:ListItem>Business</asp:ListItem>
                                                                                                    <asp:ListItem>Economic</asp:ListItem>
                                                                                                </asp:DropDownList></td>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td colspan="2" style="height: 40px; text-align: left">
                                                                                                <asp:Button ID="Button2" runat="server" BackColor="#FFC0C0" BorderColor="#400000"
                                                                                                    BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#400040" Style="z-index: 100;
                                                                                                    left: 264px; position: absolute; top: 264px" Text="CHECK" />
                                                                                            </td>
                                                                                        </tr>
                                                                                    </table>
                                                                                    <asp:Button ID="Button1" runat="server" BackColor="#FFC0C0" BorderColor="#400000"
                                                                                        BorderStyle="Outset" Font-Bold="True" Font-Size="Large" ForeColor="#400040" Style="z-index: 101;
                                                                                        left: 288px; position: absolute; top: 408px" Text="CLEAR" />
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
                        &nbsp;&nbsp;
                    </div>
                </div>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
