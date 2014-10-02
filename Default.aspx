<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
    </title><link href="stylesheet.css" rel="stylesheet" type="text/css" /></head>
<body>
    <form id="form1" runat="server">
    <div style="height: 454px">
    
        Grant&#39;s Salary Calculator<br />
        <br />
        Wage:<asp:TextBox ID="tbox_wage" runat="server"></asp:TextBox>
        <br />
        <br />
        Hours:<asp:TextBox ID="tbox_hours" runat="server"></asp:TextBox>
        <br />
        <br />
        Pretax Deductions:<asp:TextBox ID="tbox_preTax" runat="server"></asp:TextBox>
        <br />
        <br />
        Aftertax Deductions<asp:TextBox ID="tbox_afterTax" runat="server"></asp:TextBox>
        <br />
        <br />
        Tax Rate:<asp:Label ID="lbl_taxRate" runat="server"></asp:Label>
        <br />
        <br />
        Net Pay:<asp:Label ID="lbl_netPay" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btn_submit" runat="server" Text="Submit" />
        <br />
        <br />
        <asp:Button ID="btn_clear" runat="server" Text="Clear" />
    
    </div>
    </form>
</body>
</html>
