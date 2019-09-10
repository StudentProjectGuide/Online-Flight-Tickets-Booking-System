
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim u
        Dim a As Boolean
        a = False

        u = "select uname,password from cust "
        If rs.State = 1 Then rs.Close()
        rs.Open(u, cn)

        If TextBox1.Text = "" Then
            Label3.Text = ("Please Enter Your Login ID")
            TextBox1.Focus()
        ElseIf TextBox2.Text = "" Then
            Label3.Text = ("Please Enter Your Password")
            TextBox2.Focus()
        End If


        If rs.EOF <> True Then
            While rs.EOF <> True
                If rs(0).Value = "" Then
                    a = True
                End If
                If rs(0).Value = TextBox1.Text And rs(1).Value = TextBox2.Text Then
                    Session("loginid") = TextBox1.Text
                    Response.Redirect("custlog.aspx")
                Else
                    a = True
                End If
                rs.MoveNext()
            End While
            
        End If
    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("custentry.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If cn.State = 1 Then cn.Close()
        cn.Open("provider=microsoft.jet.oledb.4.0; data source=E:\goal projects\AIR TICKET asp.net\ticket.mdb;")
    End Sub
End Class
