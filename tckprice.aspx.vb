
Partial Class tckprice
    Inherits System.Web.UI.Page
    Public a As Boolean
    Public d1, d2, d3
    Public u, p, t

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        DropDownList1.Items.Clear()
        DropDownList2.Items.Clear()
        DropDownList3.Items.Clear()
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load


        If Page.IsPostBack Then
        Else
            display()
        End If

        
    End Sub
    Sub display()
        u = "select name from flightdet"
        t = "select fname from ticketprice"
        p = "select pname from place"
        a = True

        If rs.State = 1 Then rs.Close()
        rs.Open(u, cn)

        If rs1.State = 1 Then rs1.Close()
        rs1.Open(t, cn)

        If rs2.State = 1 Then rs2.Close()
        rs2.Open(p, cn)

        DropDownList1.Items.Clear()
        If rs.EOF <> True Then
            Do While rs.EOF <> True
                DropDownList1.Items.Add(rs(0).Value)
                rs.MoveNext()
            Loop
        End If
        DropDownList2.Items.Clear()
        DropDownList3.Items.Clear()
        If rs2.EOF <> True Then
            Do While rs2.EOF <> True
                DropDownList2.Items.Add(rs2(0).Value)
                DropDownList3.Items.Add(rs2(0).Value)
                rs2.MoveNext()
            Loop
        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim r1, r2, r3, flag
        flag = 0
        If DropDownList2.SelectedItem.Text = DropDownList3.SelectedItem.Text Then
            Response.Redirect("texist.aspx")
        Else
            If rs1.State = 1 Then rs1.Close()
            rs1.Open("select * from ticketprice", cn)
            If Not rs1.EOF Then
                While Not rs1.EOF
                    r1 = rs1(0).Value
                    r2 = rs1(1).Value
                    r3 = rs1(2).Value
                    'MsgBox(DropDownList1.SelectedItem.Text & r1)
                    'MsgBox(DropDownList2.SelectedItem.Text & r2)
                    'MsgBox(DropDownList3.SelectedItem.Text & r3)
                    If r1 = DropDownList1.SelectedItem.Text And r2 = DropDownList2.SelectedItem.Text And r3 = DropDownList3.SelectedItem.Text Then
                        flag = 1
                    End If
                    rs1.MoveNext()
                End While
            Else

            End If
        End If
        If flag = 0 Then
            If rs1.State = 1 Then rs1.Close()
            sql = "insert into ticketprice values('" & DropDownList1.SelectedItem.Text & "','" & DropDownList2.SelectedItem.Text & "','" & DropDownList3.SelectedItem.Text & "','" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "')"
            rs1.Open(sql, cn)
            Response.Redirect("treg.aspx")
        Else
            Response.Redirect("texist1.aspx")
        End If
    End Sub

    'Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged
    '    d1 = DropDownList1.SelectedItem.Text
    'End Sub

    'Protected Sub DropDownList2_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList2.SelectedIndexChanged
    '    d2 = DropDownList2.SelectedItem.Text
    'End Sub

    'Protected Sub DropDownList3_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList3.SelectedIndexChanged
    '    d3 = DropDownList3.SelectedItem.Text
    'End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList1.SelectedIndexChanged

    End Sub
End Class
