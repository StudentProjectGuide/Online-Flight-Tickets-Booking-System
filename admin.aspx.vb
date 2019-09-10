
Partial Class Default2
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TextBox1.Text = "" Then
            Label3.Text = ("Please enter your login id")
            TextBox1.Focus()
        ElseIf TextBox1.Text <> "admin" Then
            Label3.Text = "Please enter the login id correctly"
            TextBox1.Text = ""
            TextBox1.Focus()
        ElseIf TextBox2.Text = "" Then
            Label3.Text = ("Please enter your password")
            TextBox2.Focus()
        ElseIf TextBox2.Text <> "admin" Then
            Label3.Text = ("Please enter the password correctly")
            TextBox2.Text = ""
            TextBox2.Focus()
        Else
            Response.Redirect("adminlog.aspx")
        End If

    End Sub
End Class
