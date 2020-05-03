<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="advance_menuBar.aspx.cs" Inherits="menuBar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<center>
<h1>Evaluation</h1>
<table>

<tr>

<td>
    <asp:Button ID="Button1" runat="server" Text="Quiz" onclick="Button1_Click" /></td>
    <td>
    <asp:Button ID="Button2" runat="server" Text="Assignment" onclick="Button2_Click" /></td>

</tr>





</table>




</center>




</asp:Content>

