
Partial Class book
    Inherits System.Web.UI.Page
    Public p, u
    Public a As Boolean

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If cn.State = 1 Then cn.Close()
        cn.Open("provider=microsoft.jet.oledb.4.0; data source=E:\bca\airline\ticket.mdb;")
        If Page.IsPostBack Then
        Else
            display()
        End If

    End Sub


    Sub display()

        p = "select * from flighttime"
        a = True

        If rs.State = 1 Then rs.Close()
        rs.Open(p, cn)

        If rs.EOF <> True Then
            Do While rs.EOF <> True
                DropDownList1.Items.Add(rs(0).Value)
                DropDownList2.Items.Add(rs(1).Value)
                DropDownList3.Items.Add(rs(2).Value)
                rs.MoveNext()
            Loop
        End If
        
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim d
        d = DropDownList4.SelectedItem.Value & "-" & DropDownList5.SelectedItem.Value & "-" & DropDownList6.SelectedItem.Value
        u = "select * from book"
        If rs1.State = 1 Then rs1.Close()
        'rs1.Open(u, cn)
        If Session("loginid") = TextBox1.Text Then
            sql = "insert into book values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & DropDownList1.SelectedItem.Text & "','" & DropDownList2.SelectedItem.Text & "','" & DropDownList3.SelectedItem.Text & "',#" & d & "#,'" & DropDownList7.SelectedItem.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','Pending')"
            rs1.Open(sql, cn)
            Response.Redirect("bookf.aspx")
        Else
            Response.Redirect("bookn.aspx")
            TextBox1.Text = ""
            TextBox1.Focus()
        End If
    End Sub
End Class
