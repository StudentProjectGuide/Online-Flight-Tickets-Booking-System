
Partial Class confirmation
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        'If Page.IsPostBack Then
        'Else
        '    'display()
        'End If
        If rs.State = 1 Then rs.Close()
        rs.Open("select uName,name,id,fPlace,tPlace,status from book where uName='" & Session("loginid") & "'", cn)
        If rs.EOF = False Then
            Response.Write("<p>&nbsp;</p>")
            Response.Write("<p>&nbsp;</p>")
            Response.Write("<p>&nbsp;</p>")
            Response.Write("<table border=1 align=center >")

            Response.Write("<TR> <td><font face=verdana > User Name  </Font></TD>")
            Response.Write(" <td><font face=verdana > Name  </Font></TD>")
            Response.Write("<td><font face=verdana > Flight Name  </Font></TD>")
            Response.Write("<td><font face=verdana > From  </Font></TD>")
            Response.Write("<td><font face=verdana > To  </Font></TD>")
            Response.Write("<td><font face=verdana > Msg  </Font></TD></TR>")

            Do While Not rs.EOF

                Response.Write("<TR> <td><font face=verdana >" & rs(0).Value & " </Font></TD>")
                Response.Write("<td><font face=verdana > " & rs(1).Value & "   </Font></TD>")
                Response.Write("<td><font face=verdana > " & rs(2).Value & "   </Font></TD>")
                Response.Write("<td><font face=verdana > " & rs(3).Value & "   </Font></TD>")
                Response.Write("<td><font face=verdana > " & rs(4).Value & "   </Font></TD>")
                Response.Write("<td><font face=verdana> " & rs(5).Value & "   </Font></TD></TR>")
                rs.MoveNext()
            Loop
            Response.Write("</table>")
        End If
    End Sub

    'Sub display()
    '    Dim b
    '    b = "select * from book"
    '    If rs.State = 1 Then rs.Close()
    '    rs.Open(b, cn)

    '    If rs.EOF <> True Then
    '        Do While rs.EOF <> True
    '            DropDownList1.Items.Add(rs(2).Value)
    '            DropDownList2.Items.Add(rs(3).Value)
    '            DropDownList3.Items.Add(rs(4).Value)

    '            rs.MoveNext()
    '        Loop
    '    End If
    'End Sub

    'Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
    '    Dim q

    '    q = "select status from book where(id='" & DropDownList1.SelectedItem.Text & "' And fplace='" & DropDownList2.SelectedItem.Text & "' And tplace='" & DropDownList3.SelectedItem.Text & "' And uname='" & TextBox1.Text & "' And name='" & TextBox2.Text & "')"
    '    If rs.State = 1 Then rs.Close()
    '    rs.Open(q, cn)
    '    TextBox3.Text = rs(0).Value
    'End Sub

   
End Class
