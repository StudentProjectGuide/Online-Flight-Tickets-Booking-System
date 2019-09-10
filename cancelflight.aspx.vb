
Partial Class cancelflight
    Inherits System.Web.UI.Page
    Public b
    Public flag
    Public a As Boolean
    Public sql1
    'Dim rs1 As New ADODB.Connection

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If cn.State = 1 Then cn.Close()
        cn.Open("provider=microsoft.jet.oledb.4.0; data source=E:\bca\airline\ticket.mdb;")

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

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim q
        If Session("loginid") = TextBox1.Text Then
            sql1 = "select * from book where(id='" & DropDownList1.SelectedItem.Text & "' And date1=#" & DropDownList2.SelectedItem.Text & "# And fplace='" & DropDownList3.SelectedItem.Text & "' And tplace='" & DropDownList4.SelectedItem.Text & "' And uname='" & TextBox1.Text & "' And name='" & TextBox2.Text & "')"
            If rs1.State = 1 Then rs1.Close()
            rs1.Open(sql1, cn)
            sql = "insert into cancel values('" & rs1(0).Value & "','" & rs1(1).Value & "','" & rs1(2).Value & "','" & rs1(3).Value & "','" & rs1(4).Value & "',#" & rs1(5).Value & "#,'" & rs1(6).Value & "','" & rs1(7).Value & "','" & rs1(8).Value & "','" & rs1(9).Value & "')"
            If rs1.State = 1 Then rs1.Close()
            rs1.Open(sql, cn)
            q = "delete * from book where(id='" & DropDownList1.SelectedItem.Text & "' And date1=#" & DropDownList2.SelectedItem.Text & "# And fplace='" & DropDownList3.SelectedItem.Text & "' And tplace='" & DropDownList4.SelectedItem.Text & "' And uname='" & TextBox1.Text & "' And name='" & TextBox2.Text & "')"
            If rs.State = 1 Then rs.Close()
            rs.Open(q, cn)
            Response.Redirect("cancelf.aspx")
        Else
            Response.Redirect("cancelf1.aspx")
        End If

    End Sub
End Class