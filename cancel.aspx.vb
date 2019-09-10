
Partial Class cancel
    Inherits System.Web.UI.Page
    Public b

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Page.IsPostBack Then
        Else
            display()
        End If
    End Sub

    Sub display()
        b = "select * from cancel"
        If rs.State = 1 Then rs.Close()
        rs.Open(b, cn)

    End Sub

End Class
