<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="advance.aspx.cs" Inherits="basic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center>
<h1><u>Advance Python Course </u></h1>
<table border="2">
<%--<tr>
<td colspan="2">
    <asp:Button ID="Button2" runat="server" Text="Video Python Course " 
        onclick="Button2_Click" />

</td>


</tr>--%>

<tr>
<td align="right">
    <asp:Label ID="Label1" runat="server" Text="1.What does the fetchone() function do?:"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem Text="It fetches all the rows in a result set" Value="a"></asp:ListItem>
         <asp:ListItem Text="It fetches one row in result set" Value="b"></asp:ListItem>
          <asp:ListItem Text="It fetches the next row of a query result set " Value="c"></asp:ListItem>
           <asp:ListItem Text="Not a valid function" Value="d"></asp:ListItem>
         
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label2" runat="server" Text="2.Sockets are the endpoints of a bidirectional communications channel. :"></asp:Label>
    
    </td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
        <asp:ListItem Text="True" Value="a"></asp:ListItem>
         <asp:ListItem Text="False" Value="b"></asp:ListItem>
         
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label3" runat="server" Text="3.Which of the following is not a method for controlling the Queue?:"></asp:Label>
    </td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList3" runat="server">
        <asp:ListItem Text="get()" Value="a"></asp:ListItem>
         <asp:ListItem Text="put()" Value="b"></asp:ListItem>
          <asp:ListItem Text="setName()" Value="c"></asp:ListItem>
           <asp:ListItem Text="gsize()" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label4" runat="server" Text="4.What is the method to reteieve the list of all active threads?"></asp:Label>
    
    </td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList4" runat="server">
        <asp:ListItem Text="threads()" Value="a"></asp:ListItem>
         <asp:ListItem Text="enumerate()" Value="b"></asp:ListItem>
          <asp:ListItem Text="getThreads()" Value="c"></asp:ListItem>
          <asp:ListItem Text="getList()" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label5" runat="server" Text="5.Which of the following environment variable for Python is used in Windows to instruct Python to find the first case-insensitive match in an import statement? :"></asp:Label>
    
    </td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList5" runat="server">
        <asp:ListItem Text="PYTHONPATH" Value="a"></asp:ListItem>
         <asp:ListItem Text="PYTHONSTARTUP" Value="b"></asp:ListItem>
          <asp:ListItem Text="PYTHONCASEOK" Value="c"></asp:ListItem>
          <asp:ListItem Text="PYTHONHOME" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label6" runat="server" Text="6. Which of the following command is used to create a Socket?"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList6" runat="server">
        <asp:ListItem Text="socket.create()" Value="a"></asp:ListItem>
         <asp:ListItem Text="create()" Value="b"></asp:ListItem>
          <asp:ListItem Text="socket.socket()" Value="c"></asp:ListItem>
          <asp:ListItem Text="create.socket()" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label7" runat="server" Text="7.How to terminate a blocking thread?"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList7" runat="server">
        <asp:ListItem Text="thread.terminate()" Value="a"></asp:ListItem>
         <asp:ListItem Text="thread.stop()" Value="b"></asp:ListItem>
          <asp:ListItem Text="thread.stop() and thread.wait()" Value="c"></asp:ListItem>
           <asp:ListItem Text="none" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label8" runat="server" Text="8.	How to detect current status of python thread?"></asp:Label>
            
    </td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList8" runat="server">
        <asp:ListItem Text="isDaemon()" Value="a"></asp:ListItem>
         <asp:ListItem Text="isActive()" Value="b"></asp:ListItem>
          <asp:ListItem Text="isAlive()" Value="c"></asp:ListItem>
          <asp:ListItem Text="none" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label9" runat="server" Text=" 9.Which of the following is not  a server socket method?"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList9" runat="server">
        <asp:ListItem Text="s.accept()" Value="a"></asp:ListItem>
         <asp:ListItem Text="s.listen()" Value="b"></asp:ListItem>
          <asp:ListItem Text="s.connect() " Value="c"></asp:ListItem>
           <asp:ListItem Text="s.accept()" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label10" runat="server" Text="10.Which of the following is not a Python Database API:"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList10" runat="server">
        <asp:ListItem Text="Oracle" Value="a"></asp:ListItem>
         <asp:ListItem Text="Interbase" Value="b"></asp:ListItem>
          <asp:ListItem Text="Tornado" Value="c"></asp:ListItem>
            <asp:ListItem Text="GadFly" Value="d"></asp:ListItem>
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

