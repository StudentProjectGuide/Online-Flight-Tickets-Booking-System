
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("admin.aspx")
    End Sub

    Protected Sub LinkButton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton2.Click
        Response.Redirect("cust.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If cn.State = 1 Then cn.Close()
        cn.Open("provider=microsoft.jet.oledb.4.0; data source=E:\goal projects\AIR TICKET asp.net\ticket.mdb;")

    End Sub
End Class
