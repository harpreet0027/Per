<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="classes_object_video1.aspx.cs" Inherits="classes_object_video1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div>
    <asp:GridView ID="GridView1" runat="server" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White" Width="150" AutoGenerateColumns="false">
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Name" />
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:LinkButton ID="lnkPlayFile" Text="Play" CommandArgument='<%# Eval("Path") %>'
                        runat="server" OnClick="PlayFile"></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <hr />
    <a class="player" id="aPlayer" runat="server" visible="false" style="height: 300px;
        width: 300px; display: block;"></a>
    <script src="FlowPlayer/flowplayer-3.2.12.min.js" type="text/javascript"></script>
    <script type="text/javascript">
flowplayer("a.player", "FlowPlayer/flowplayer-3.2.16.swf", {
plugins: {
    pseudo: { url: "FlowPlayer/flowplayer.pseudostreaming-3.2.12.swf" }
},
clip: { provider: 'pseudo', autoPlay: false},
});
    </script>
</div>
</center>
<h1><u> Classes Object Video</u></h1>
<table border="2">
<tr>
<td align="right">
    <asp:Label ID="Label1" runat="server" Text="1. How can we access the documentation string of a class ? :"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem Text="By ClassName" Value="a"></asp:ListItem>
         <asp:ListItem Text="By ClassName__doc__  " Value="b"></asp:ListItem>
          <asp:ListItem Text="By ClassName.doc" Value="c"></asp:ListItem>
           <asp:ListItem Text="By ClassName__doc__string" Value="d"></asp:ListItem>
         
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td align="right">
    <asp:Label ID="Label2" runat="server" Text="2.Identify the valid way to create an object of a class Student:"></asp:Label></td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
        <asp:ListItem Text="obj1= Student(“XYZ”)" Value="a"></asp:ListItem>
         <asp:ListItem Text="Student = new Student(“XYZ”)" Value="b"></asp:ListItem>
         <asp:ListItem Text="Student  obj1 = new Student(“XYZ”)" Value="c"></asp:ListItem>
         <asp:ListItem Text="None of the above" Value="d"></asp:ListItem>
         
        </asp:RadioButtonList>
    
    </td>
</tr>
<tr>
<td align="right">
    <asp:Label ID="Label3" runat="server" Text="3.What is the output of the following code?"></asp:Label>
    <img src="Data/q2.PNG" />
    
    </td>
    <td>
        <asp:RadioButtonList ID="RadioButtonList3" runat="server">
        <asp:ListItem Text="Error because function change can’t be called in the __init__ function" Value="a"></asp:ListItem>
         <asp:ListItem Text="‘New’ is printed" Value="b"></asp:ListItem>
         <asp:ListItem Text="‘Old’ is printed" Value="c"></asp:ListItem>
         <asp:ListItem Text="Nothing is printed" Value="d"></asp:ListItem>
         
        </asp:RadioButtonList>
    
    
    </td>


</tr>
<tr>
<td colspan="2" align="center">
    <asp:Button ID="Button1" runat="server" Text="Give Test" 
        onclick="Button1_Click" />
</td>
<tr>
<td>
    <asp:Button ID="Button2" runat="server" Text="Continue with Text Course" 
        onclick="Button2_Click" /></td>
    <td>
        <asp:Button ID="Button3" runat="server" Text="Continue with Video Course" onclick="Button3_Click" 
            /></td>

</tr>
</tr>
</table>
</asp:Content>

