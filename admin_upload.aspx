<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="admin_upload.aspx.cs" Inherits="admin_News" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 104px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
<h1><u>Update Document</u></h1>
<table>
<tr>
<td>File ID :</td>
  <td>  <asp:TextBox ID="txtID" runat="server"></asp:TextBox></td>
</tr>
<tr>
<td align="right" class="style1"> Heading:</td>
<td>
    <asp:DropDownList ID="DropDownList1" runat="server">
    <asp:ListItem Text="Psychology Test"></asp:ListItem>
    <asp:ListItem Text="Personality Test"></asp:ListItem>
    <asp:ListItem Text="Medical Test"></asp:ListItem>
    </asp:DropDownList>
    
    </td>

</tr>
<tr>
<td align="right" class="style1"> Description:</td>
<td>
    <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox></td>

</tr>
<tr>
<td align="right" class="style1">
    <asp:Label ID="Label4" runat="server" Text=" File :"></asp:Label></td>
<td>
    <br />
    <asp:FileUpload ID="FileUpload1" runat="server" /><br />
    </td>
</tr>
<tr>
<td align="center" colspan="2">
    <asp:Button ID="Button1" runat="server" Text="Update Document" Width="166px" 
        onclick="Button1_Click" /></td>


</tr>

</table>


</center>
</asp:Content>

