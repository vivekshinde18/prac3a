<%@ Page Title="Home Page" Language="C#"  AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Prac3a " %>


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<title></title></head>
<body>
<form id="form1" runat="server"><div>
<asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<br /><br />
<asp:Label ID="Label2" runat="server" Text="RNo."></asp:Label>
&nbsp;:
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
<br /><br />
<asp:Label ID="Label3" runat="server" Text="Class"></asp:Label>
&nbsp; :<asp:RadioButton ID="RadioButton1" runat="server" Text="FY" />
&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="SY" />
&nbsp;<asp:RadioButton ID="RadioButton3" runat="server" Text="TY" />
<br /><br />
<asp:Label ID="Label4" runat="server" Text="Course :"></asp:Label>
<asp:DropDownList ID="DropDownList1" runat="server"
onselectedindexchanged="DropDownList1_SelectedIndexChanged"
AutoPostBack="true">
<asp:ListItem>B.SC(IT)</asp:ListItem>
<asp:ListItem>M.SC(IT)</asp:ListItem>
<asp:ListItem>MCA</asp:ListItem>
</asp:DropDownList>
<br /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" Text="Submit"
onclick="Button1_Click"/>
<br />
<asp:Label ID="Label5" runat="server"></asp:Label>
</div> </form> </body>
</html>
