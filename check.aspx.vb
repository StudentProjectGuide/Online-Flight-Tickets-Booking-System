
Partial Class check
    Inherits System.Web.UI.Page
    Public u, t, p
    Public a As Boolean


    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
        'DropDownList1.Items.Add()
    End Sub


    Sub display()
        
        p = "select * from place"
        a = True

        
        If rs2.State = 1 Then rs2.Close()
        rs2.Open(p, cn)

        DropDownList1.Items.Clear()
        'If rs.EOF <> True Then
        '    Do While rs.EOF <> True
        '        DropDownList1.Items.Add(rs(0).Value)
        '        rs.MoveNext()
        '    Loop
        'End If
        DropDownList2.Items.Clear()
        'DropDownList3.Items.Clear()
        If rs2.EOF <> True Then
            Do While rs2.EOF <> True
                DropDownList1.Items.Add(rs2(0).Value)
                DropDownList2.Items.Add(rs2(0).Value)
                rs2.MoveNext()
            Loop
        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim d1
        If rs1.State = 1 Then rs1.Close()
        Select Case Left(DropDownList6.SelectedItem.Text, 1)
            Case "L"
                rs1.Open("select lClass from ticketprice where fplace='" & DropDownList1.SelectedItem.Text & "' and tplace='" & DropDownList2.SelectedItem.Text & "'", cn)
            Case "B"
                rs1.Open("select bClass from ticketprice where fplace='" & DropDownList1.SelectedItem.Text & "' and tplace='" & DropDownList2.SelectedItem.Text & "'", cn)
            Case "E"
                rs1.Open("select eClass from ticketprice where fplace='" & DropDownList1.SelectedItem.Text & "' and tplace='" & DropDownList2.SelectedItem.Text & "'", cn)
        End Select
        d1 = DropDownList4.SelectedItem.Value & "-" & DropDownList3.SelectedItem.Value & "-" & DropDownList5.SelectedItem.Value
        If rs.State = 1 Then rs.Close()
        rs.Open("select * from FlightTime where fplace='" & DropDownList1.SelectedItem.Text & "' and tplace='" & DropDownList2.SelectedItem.Text & "' AND Dat=#" & CDate(d1) & "#", cn)

        If rs.EOF = False Then
            Response.Write("<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>")
            Response.Write("<table border=2 align='center' cellspacing=5 cellPadding=5 >")
            Response.Write("<TR> <td ><font face=VERDANA size=4 > <b>FLIGHT ID  </Font></TD>")
            Response.Write("<td><font face=Comic Sans MS size=4> <b>FROM </Font></TD>")
            Response.Write("<td><font face=Comic Sans MS size=4><b> TO  </Font></TD>")
            Response.Write("<td><font face=Comic Sans MS size=4> <b>TICKET PRICE  </Font></TD>")
            Response.Write("<td><font face=Comic Sans MS size=4><b> DATE  </Font></TD>")
            Response.Write("<td><font face=Comic Sans MS size=4><b>TIME </Font></TD></TR>")
            Do While Not rs.EOF
                Response.Write("<TR> <td><font face=verdana size=3>" & rs(0).Value & " </Font></TD>")
                Response.Write("<td><font face=verdana size=3> " & rs(1).Value & "   </Font></TD>")
                Response.Write("<td><font face=verdana size=3> " & rs(2).Value & "   </Font></TD>")
                Response.Write("<td><font face=verdana size=3> " & rs1(0).Value & "   </Font></TD>")
                Response.Write("<td><font face=verdana size=3> " & rs(3).Value & "   </Font></TD>")
                Response.Write("<td><font face=verdana size=3> " & rs(4).Value & "  </Font></TD>")
                rs.MoveNext()
            Loop
            Response.Write("</table>")
            Response.Write("<table border=0 align=center cellpadding=5 cellspacing=5>")
            Response.Write("<TR height=40><TD></TD></TR>")
            Response.Write("<TR> <td><font face=verdana size=3> <A href=book.aspx > Book Ticket </A> </TD></TR>")
            Response.Write("<TR> <td><font face=verdana size=3> <A href=check.aspx> Click Here to check Another again </A> </TD></TR>")
            Response.Write("<TR> <td> <font face=verdana size=3><A href=home.aspx > Click Here to go Home </A> </Font> </TD></TR>")
            Response.Write("</table>")
        Else
            Response.Write("<table border=0 align=center cellpadding=5 cellspacing=5>")
            Response.Write("<TR> <td><font face=verdana size=3> No Flights are Available </Font> </TD></TR>")
            Response.Write("<TR> <td> <font face=verdana size=3><a href=check.aspx> Please Try Again </a> </Font> </TD></TR>")
            Response.Write("<TR> <td> <font face=verdana size=3><A href=home.aspx > Click Here to go Home </A>  </Font> </TD></TR>")
            Response.Write("</table>")
        End If


    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Page.IsPostBack Then
        Else
            display()
        End If

    End Sub
End Class
