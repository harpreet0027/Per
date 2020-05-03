<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="app_eval.aspx.cs" Inherits="app_eval" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
<h1><u>Aptitute Evaluation</u></h1>
<table border="2">
<tr>
<td align="right">
    <asp:Label ID="Label1" runat="server" Text="1. What the does random.seed(3) return? : "></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem Text="True" Value="a"></asp:ListItem>
         <asp:ListItem Text="None" Value="b"></asp:ListItem>
          <asp:ListItem Text="3" Value="c"></asp:ListItem>
          <asp:ListItem Text="1" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label2" runat="server" Text="2.Which is the correct operator for power(xy)?:"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
        <asp:ListItem Text="X^y" Value="a"></asp:ListItem>
         <asp:ListItem Text="X**y" Value="b"></asp:ListItem>
          <asp:ListItem Text="X^^y" Value="c"></asp:ListItem>
           <asp:ListItem Text="None of the mentioned" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label3" runat="server" Text="3.Which of the following is invalid?"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList3" runat="server">
        <asp:ListItem Text="_a = 1" Value="a"></asp:ListItem>
         <asp:ListItem Text="__a = 1" Value="b"></asp:ListItem>
          <asp:ListItem Text="__str__ = 1" Value="c"></asp:ListItem>
           <asp:ListItem Text="none of the mentioned" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label4" runat="server" Text="4.	What arithmetic operators cannot be used with strings ?"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList4" runat="server">
        <asp:ListItem Text="+" Value="a"></asp:ListItem>
         <asp:ListItem Text="*" Value="b"></asp:ListItem>
          <asp:ListItem Text="-" Value="c"></asp:ListItem>
          <asp:ListItem Text="All of the mentioned" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label5" runat="server" Text="5.	Which keyword is use for function?"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList5" runat="server">
        <asp:ListItem Text="Fun" Value="a"></asp:ListItem>
         <asp:ListItem Text="Define" Value="b"></asp:ListItem>
          <asp:ListItem Text="Def" Value="c"></asp:ListItem>
          <asp:ListItem Text="Function" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label6" runat="server" Text="6.	 _____ represents an entity in the real world with its identity and behaviour."></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList6" runat="server">
        <asp:ListItem Text="A method" Value="a"></asp:ListItem>
         <asp:ListItem Text="An object " Value="b"></asp:ListItem>
          <asp:ListItem Text="A class" Value="c"></asp:ListItem>
          <asp:ListItem Text="An operator" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label7" runat="server" Text="7.	How many except statements can a try-except block have?"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList7" runat="server">
        <asp:ListItem Text="zero" Value="a"></asp:ListItem>
         <asp:ListItem Text="One" Value="b"></asp:ListItem>
          <asp:ListItem Text="more than one" Value="c"></asp:ListItem>
           <asp:ListItem Text="more than zero" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label8" runat="server" Text="8.	 What happens when ‘1’ == 1 is executed?"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList8" runat="server">
        <asp:ListItem Text="we get a True" Value="a"></asp:ListItem>
         <asp:ListItem Text="we get a False" Value="b"></asp:ListItem>
          <asp:ListItem Text="an TypeError occurs" Value="c"></asp:ListItem>
          <asp:ListItem Text="a ValueError occurs" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label9" runat="server" Text=" 9.	When will the else part of try-except-else be executed?"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList9" runat="server">
        <asp:ListItem Text="always" Value="a"></asp:ListItem>
         <asp:ListItem Text="when an exception occurs" Value="b"></asp:ListItem>
          <asp:ListItem Text="when no exception occurs " Value="c"></asp:ListItem>
           <asp:ListItem Text="when an exception occurs in to except block " Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label10" runat="server" Text="10.	The assignment of more than one function to a particular operator is _______"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList10" runat="server">
        <asp:ListItem Text="Operator over-assignment" Value="a"></asp:ListItem>
         <asp:ListItem Text="Operator overriding" Value="b"></asp:ListItem>
          <asp:ListItem Text="Operator overloading " Value="c"></asp:ListItem>
            <asp:ListItem Text="Operator instance" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td colspan="2" align="center">

    <asp:Button ID="Button1" runat="server" Text="Apptitude Evaluation" 
        onclick="Button1_Click" />


</td>


</tr>
</table>
</center>



</asp:Content>

