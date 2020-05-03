<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="advance_assignment.aspx.cs" Inherits="assignment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<center>
<h1>Assignment</h1>
<table>
<tr>
<td>
    <asp:Label ID="Label1" runat="server" Text="1.What will be the output of the following"></asp:Label>
    <img src="Data/adq.PNG" />
    
    
    </td>
   <td>
   
       <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Height="142px"></asp:TextBox>
   
   </td>

</tr>
<tr>
<td align="right">
    2.Suppose listExample is [‘h’,’e’,’l’,’l’,’o’], what is len(listExample)?
</td>
<td>

 <asp:TextBox ID="TextBox2" runat="server" TextMode="SingleLine"></asp:TextBox>

</td>




</tr>
<tr>
<td align="right">

3.	Suppose list1 is [3, 5, 25, 1, 3], what is min(list1) ?
</td>
<td>

    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>


</td>


</tr>
<tr>
<td align="right">

4.What is the output of the following piece of code? <br />

class stud:<br />
   def __init__(self, roll_no, grade):<br />
      self.roll_no = roll_no<br />
      self.grade = grade<br />
   def display (self):<br />
      print("Roll no : ", self.roll_no,  ", Grade: ", self.grade)<br />
stud1 = stud(34, ‘S’)<br />
stud1.age=7<br />
print(hasattr(stud1, 'age'))<br />

</td>
<td>

    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>


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

