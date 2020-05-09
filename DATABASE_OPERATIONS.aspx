<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="DATABASE_OPERATIONS.aspx.cs" Inherits="DATABASE_OPERATIONS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<center>
<h1>DATABASE OPERATIONS</h1>
<img src="Data/do1.PNG" /> <br />
<img src="Data/do2.PNG" /> <br />
<img src="Data/do3.PNG" /> <br />
<img src="Data/up1.PNG" /> <br />
<h2>DELETE Operation</h2>
<p style="text-align:justify;">

DELETE operation is required when you want to delete some records from your database. Following is the procedure to delete all the records from EMPLOYEE where AGE is more than 20 −

</p>
<img src="Data/pt.PNG" />

<h2>COMMIT Operation</h2>
<p style="text-align:justify;">
Commit is the operation, which gives a green signal to database to finalize the changes, and after this operation, no change can be reverted back.
Here is a simple example to call commit method.
</p>
<h2>ROLLBACK Operation</h2>
<p style="text-align:justify;">
If you are not satisfied with one or more of the changes and you want to revert back those changes completely, then use rollback() method.
Here is a simple example to call rollback() method.
</p>

<br />

    <asp:Button ID="Button1" runat="server" Text="Next" />


</center>
</asp:Content>

