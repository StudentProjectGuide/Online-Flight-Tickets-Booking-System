
Partial Class cancelwise
    Inherits System.Web.UI.Page
    Public b

   

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        b = "select id from cancel"
        If cn.State = 1 Then cn.Close()
        cn.Open("provider=microsoft.jet.oledb.4.0; data source=E:\bca\airline\ticket.mdb;")
        If Page.IsPostBack Then
        Else
            display()
        End If

        
    End Sub
    Sub display()
        If rs.State = 1 Then rs.Close()
        rs.Open(b, cn)
        If rs.EOF <> True Then
            Do While rs.EOF <> True
                DropDownList1.Items.Add(rs(0).Value)
                rs.MoveNext()
            Loop
        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim d
        d = DropDownList2.SelectedItem.Value & "-" & DropDownList3.SelectedItem.Value & "-" & DropDownList4.SelectedItem.Value

        If rs.State = 1 Then rs.Close()
        rs.Open("select uName,id,fPlace,tPlace,date1,ccn from cancel where id='" & DropDownList1.SelectedItem.Text & "' And date1=#" & d & "# ", cn)
        If rs.EOF = False Then
            Response.Write("<p>&nbsp;</p>")
            Response.Write("<p>&nbsp;</p>")
            Response.Write("<p>&nbsp;</p>")
            Response.Write("<p>&nbsp;</p>")
            Response.Write("<p>&nbsp;</p>")
            Response.Write("<table border=1 align=center >")

            Response.Write("<TR> <td><font face=verdana > User Name  </Font></TD>")
            Response.Write("<td><font face=verdana > Flight id  </Font></TD>")
            Response.Write("<td><font face=verdana > From place  </Font></TD>")
            Response.Write("<td><font face=verdana > To place  </Font></TD>")
            Response.Write("<td><font face=verdana > Date  </Font></TD>")
            Response.Write("<td><font face=verdana > ccn  </Font></TD></TR>")

            Do While Not rs.EOF

                Response.Write("<TR> <td><font face=verdana >" & rs(0).Value & " </Font></TD>")
                Response.Write("<td><font face=verdana > " & rs(1).Value & "   </Font></TD>")
                Response.Write("<td><font face=verdana > " & rs(2).Value & "   </Font></TD>")
                Response.Write("<td><font face=verdana > " & rs(3).Value & "   </Font></TD>")
                Response.Write("<td><font face=verdana > " & rs(4).Value & "   </Font></TD>")
                Response.Write("<td><font face=verdana > " & rs(5).Value & "   </Font></TD></TR>")
                rs.MoveNext()
            Loop
            Response.Write("</table>")
        End If

    End Sub
End Class
