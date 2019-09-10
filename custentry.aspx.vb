
Partial Class custentry
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""
        TextBox8.Text = ""
        TextBox9.Text = ""
        TextBox10.Text = ""
        TextBox11.Text = ""
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim u
        Dim a As Boolean
        a = False

        u = "select uname,password from cust "
        If rs.State = 1 Then rs.Close()
        rs.Open(u, cn)

        If rs.EOF <> True Then
            While rs.EOF <> True
                If rs(0).Value = "" Then
                    a = True
                End If
                If rs(0).Value = TextBox1.Text And rs(1).Value = TextBox2.Text Then
                    Response.Redirect("exist1.aspx")
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
            sql = "insert into cust values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "','" & TextBox7.Text & "','" & TextBox8.Text & "','" & TextBox9.Text & "','" & TextBox10.Text & "','" & TextBox11.Text & "')"
            rs.Open(sql, cn)
            Session("id") = TextBox1.Text
            Response.Redirect("reg1.aspx")
        End If
    End Sub


    Protected Sub TextBox2_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox2.TextChanged
        TextBox2.TextMode = TextBoxMode.Password
    End Sub
End Class
