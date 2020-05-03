<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="basic.aspx.cs" Inherits="basic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center>
<h1><u>Basic Python Course </u></h1>
<table border="2">
<%--<tr>
<td colspan="2">
    <asp:Button ID="Button2" runat="server" Text="Video Python Course " 
        onclick="Button2_Click" />

</td>


</tr>--%>

<tr>
<td align="right">
    <asp:Label ID="Label1" runat="server" Text="1. Python is an Object Oriented Scripting Language.:"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem Text="True" Value="a"></asp:ListItem>
         <asp:ListItem Text="False" Value="b"></asp:ListItem>
         
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label2" runat="server" Text="2.What is the output of the following code? :"></asp:Label>
    x=12 <br />
def f1(a,b=x): <br />
    print(a,b) <br />
x=15 <br />
f1(4) <br />

    
    </td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
        <asp:ListItem Text="Error" Value="a"></asp:ListItem>
         <asp:ListItem Text="12 4" Value="b"></asp:ListItem>
          <asp:ListItem Text="4 12" Value="c"></asp:ListItem>
           <asp:ListItem Text="4 15" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label3" runat="server" Text="3.Give the output of the program:"></asp:Label>
    1.	    def sayHello(): <br />
2.	    print('Hello World!') <br />
3.	sayHello() <br />
4.	sayHello() <br />

    
    
    </td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList3" runat="server">
        <asp:ListItem Text="_Hello World!" Value="a"></asp:ListItem>
         <asp:ListItem Text="Hello World! " Value="b"></asp:ListItem>
          <asp:ListItem Text="- ‘Hello World!’" Value="c"></asp:ListItem>
           <asp:ListItem Text="none of the above" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label4" runat="server" Text="4.	What is the output of the following statements?"></asp:Label>
        i = 1 <br />
while True: <br />
    if i%2 == 0: <br />
        break <br />
    print(i) <br />
    i += 2 <br />
    
    </td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList4" runat="server">
        <asp:ListItem Text="1" Value="a"></asp:ListItem>
         <asp:ListItem Text="1 2" Value="b"></asp:ListItem>
          <asp:ListItem Text="1 2 3 4 5 6 ...." Value="c"></asp:ListItem>
          <asp:ListItem Text="1 3 5 7 9 11 ... " Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label5" runat="server" Text="5.	Which is the correct operator for power(xy)?"></asp:Label>
    


    </td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList5" runat="server">
        <asp:ListItem Text="X^y" Value="a"></asp:ListItem>
         <asp:ListItem Text="X**y " Value="b"></asp:ListItem>
          <asp:ListItem Text="X^^y" Value="c"></asp:ListItem>
          <asp:ListItem Text="None of the mentioned" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label6" runat="server" Text="6.	What is the output of this expression, 2*1**2?"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList6" runat="server">
        <asp:ListItem Text="4" Value="a"></asp:ListItem>
         <asp:ListItem Text="2" Value="b"></asp:ListItem>
          <asp:ListItem Text="8" Value="c"></asp:ListItem>
          <asp:ListItem Text="1" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label7" runat="server" Text="7.	Which one of the following have the highest precedence in the expression?"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList7" runat="server">
        <asp:ListItem Text="Exponential" Value="a"></asp:ListItem>
         <asp:ListItem Text="Addition" Value="b"></asp:ListItem>
          <asp:ListItem Text="Multiplication" Value="c"></asp:ListItem>
           <asp:ListItem Text="Parentheses" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label8" runat="server" Text="8.	Give the output of the following command:"></asp:Label>
            1.>>>str=”hello” <br />
        2.>>>str[:2] <br />
        3.>>> <br />

    
    
    </td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList8" runat="server">
        <asp:ListItem Text="he " Value="a"></asp:ListItem>
         <asp:ListItem Text="lo" Value="b"></asp:ListItem>
          <asp:ListItem Text="olleh" Value="c"></asp:ListItem>
          <asp:ListItem Text="hello" Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label9" runat="server" Text=" 9.	Which function displays a message on the screen in Python?"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList9" runat="server">
        <asp:ListItem Text="sys.out.println()" Value="a"></asp:ListItem>
         <asp:ListItem Text="print() " Value="b"></asp:ListItem>
          <asp:ListItem Text="console.writeln() " Value="c"></asp:ListItem>
           <asp:ListItem Text="write() " Value="d"></asp:ListItem>
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label10" runat="server" Text="10.	How do we remove an element from a list?"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList10" runat="server">
        <asp:ListItem Text="list.delete()" Value="a"></asp:ListItem>
         <asp:ListItem Text="list.delete(-1)" Value="b"></asp:ListItem>
          <asp:ListItem Text="list.remove(-1)" Value="c"></asp:ListItem>
            <asp:ListItem Text="list.remove()" Value="d"></asp:ListItem>
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

