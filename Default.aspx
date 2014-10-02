<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> External Style Sheet
    </title><link href="stylesheet.css" rel="stylesheet" type="text/css" /></head>
<body>
    <form id="form1" runat="server">
    <h1 id="Welcome_Header">   Grant&#39;s Salary Calculator</h1><br />
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
      Tax Rate:  <h2 id="taxRate_label"><asp:Label ID="lbl_taxRate" runat="server"></asp:Label></h2>
        <br />
        <br />
        Net Pay:<h2 id="netPay_label"><asp:Label ID="lbl_netPay" runat="server"></asp:Label></h2>
        <br />
        <br />
        <asp:Button ID="btn_submit" runat="server" Text="Submit" Height="33px" Width="110px" />
        <br />
        <br />
        <asp:Button ID="btn_clear" runat="server" Text="Clear" Height="33px" Width="110px" />
    
    
    </form>
</body>
</html>
