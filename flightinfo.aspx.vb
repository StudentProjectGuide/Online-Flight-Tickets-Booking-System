
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim u
        Dim a As Boolean
        a = False
        u = "select flightid from flightdet "
        If rs.State = 1 Then rs.Close()
        rs.Open(u, cn)

        
        If rs.EOF <> True Then
            While rs.EOF <> True
                If rs(0).Value = "" Then
                    a = True
                End If

                If rs(0).Value = TextBox1.Text Then
                    a = False
                    Response.Redirect("fexist.aspx")
                Else
                    a = True
                End If


                rs.MoveNext()
            End While
        Else
            a = True
        End If

        If a = True Then
            If rs.State = 1 Then rs.Close()
            sql = "insert into flightdet values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "')"
            rs.Open(sql, cn)
            Response.Redirect("freg.aspx")
        End If
    End Sub
End Class
