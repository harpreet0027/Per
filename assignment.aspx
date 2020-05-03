<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="assignment.aspx.cs" Inherits="assignment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<center>
<h1>Assignment</h1>
<table>
<tr>
<td>
    <asp:Label ID="Label1" runat="server" Text="1."></asp:Label>
    <img src="Data/q3.PNG" />
    
    </td>
   <td>
   
       <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Height="142px"></asp:TextBox>
   
   </td>

</tr>
<tr>
<td align="right">
    2.	: What will be the output of the following program. 
a, b = 2, 3 <br />
 c, b = a, c + 1 <br />
 print a, b, c <br />
</td>
<td>

 <asp:TextBox ID="TextBox2" runat="server" TextMode="SingleLine"></asp:TextBox>

</td>




</tr>
<tr>
<td align="right">

3.	What will be the output of the following program <br />
 x = 2 <br />
def f(a): <br/>
    x = a * a<br/>
    return x<br/>
y = f(3)<br/>
print (x) <br/>
print(y)<br/>

</td>
<td>

    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>


</td>


</tr>
<tr>

<td colspan="2" align="center">
    <asp:Button ID="Button1" runat="server" Text="Submit Assignment" 
        onclick="Button1_Click" />

</td>

</tr>




</table>






</center>






</asp:Content>

