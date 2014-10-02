
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btn_submit_Click(sender As Object, e As EventArgs) Handles btn_submit.Click


        'Create variables to hold the values entered by the user
        Dim wage As Decimal = tbox_wage.Text
        Dim hours As Decimal = tbox_hours.Text
        Dim pretax As Decimal = tbox_preTax.Text
        Dim aftertax As Decimal = tbox_afterTax.Text
        Dim taxRate As Decimal = 0

        'Display message if Textbox is empty
        'If tbox_wage.Text = "" Then
        '    MsgBox("Please enter your hourly wage")
        'End If

        'If tbox_hours.Text = "" Then
        '    MsgBox("Please enter your hours worked")
        'End If

        'If tbox_preTax.Text = "" Then
        '    MsgBox("Please enter your pretax deductions")
        'End If

        'If tbox_afterTax.Text = "" Then
        '    MsgBox("Please enter your aftertax deductions")
        'End If

       
        Dim preDeduction As Decimal
        preDeduction = wage * hours

        Dim grossPay As Decimal
        grossPay = preDeduction - pretax - aftertax


        If grossPay < 500 Then
            taxRate = 0.18
        ElseIf grossPay >= 500 Then
            taxRate = 0.22
        End If

        Dim netPay As Decimal
        netPay = grossPay - (grossPay * taxRate)


        'display the results in the Label Web Control
        lbl_taxRate.Text = "Your tax rate is " & (taxRate * 100) & "%"

        lbl_netPay.Text = "Your gross pay estimate is $" & netPay.ToString("#,####.##")






    End Sub

    Protected Sub btn_clear_Click(sender As Object, e As EventArgs) Handles btn_clear.Click
        'Clear Labels
        lbl_netPay.Text = ""
        lbl_taxRate.Text = ""
        tbox_wage.Text = ""
        tbox_hours.Text = ""
        tbox_preTax.Text = ""
        tbox_afterTax.Text = ""
    End Sub
End Class
