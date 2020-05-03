<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="adv_playvideo3_basicSyntax.aspx.cs" Inherits="playvideo1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center>
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
<center>
<h1><u> Python - Multithreaded Programming</u></h1>
<table border="2">

<tr>
   
    <td colspan="2" align="center">
        <asp:Button ID="Button3" runat="server" Text="Final Evaluation" onclick="Button3_Click"
             /></td>

</tr>
</table>
</center>



</asp:Content>

