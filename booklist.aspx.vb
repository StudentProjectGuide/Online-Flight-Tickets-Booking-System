
Partial Class booklist
    Inherits System.Web.UI.Page
    Public b
    Public i, j

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Page.IsPostBack Then
        Else
            display()
        End If
    End Sub

    Sub display()
        b = "select * from book"
        If rs.State = 1 Then rs.Close()
        rs.Open(b, cn)

        If rs.EOF <> True Then
            Do While rs.EOF <> True
                DropDownList1.Items.Add(rs(2).Value)
                DropDownList2.Items.Add(rs(5).Value)
                DropDownList3.Items.Add(rs(3).Value)
                DropDownList4.Items.Add(rs(4).Value)
                rs.MoveNext()
            Loop
        End If

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim q

        q = "select status from book where(id='" & DropDownList1.SelectedItem.Text & "' And date1=#" & DropDownList2.SelectedItem.Text & "# And fplace='" & DropDownList3.SelectedItem.Text & "' And tplace='" & DropDownList4.SelectedItem.Text & "' And uname='" & TextBox1.Text & "' And name='" & TextBox2.Text & "')"
        If rs.State = 1 Then rs.Close()
        rs.Open(q, cn)
        TextBox3.Text = rs(0).Value
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim q
        q = "update book set status='" & TextBox3.Text & "' where(id='" & DropDownList1.SelectedItem.Text & "' And date1=#" & DropDownList2.SelectedItem.Text & "# And fplace='" & DropDownList3.SelectedItem.Text & "' And tplace='" & DropDownList4.SelectedItem.Text & "' And uname='" & TextBox1.Text & "' And name='" & TextBox2.Text & "')"
        If rs.State = 1 Then rs.Close()
        rs.Open(q, cn)
    End Sub
End Class
