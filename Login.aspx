<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MenuPlaceHolder" Runat="Server">
	<ul>
		<li><a href="Default.aspx" accesskey="1" title="Fryman Technology">Home</a></li>
        <li><a href="About.aspx" accesskey="2" title="About Us">About Me</a></li>
        <li><a href="Resume.pdf" accesskey="3" title="Resume">Resume</a></li>
        <li><a href="Assignments.aspx" accesskey="4" title="Assignments">Assignments</a></li>
	    <li><a href="WebDesign.aspx" accesskey="5" title="Web Design">Web Design</a></li>
        <li><a href="Mainframe.aspx" accesskey="6" title="IBM Mainframe">IBM Mainframe</a></li>
        <li><a href="Networking.aspx" accesskey="7" title="Networking">Networking</a></li>
	</ul>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ImagePlaceHolder" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="TitlePlaceHolder" Runat="Server">
     <div id="Login">
         <h2>Please Login</h2><br />
     <p>
         <strong> User Name:&nbsp;&nbsp;</strong>
         <asp:TextBox ID="txtUserName" runat="server" Width="200px"></asp:TextBox>
    </p>
    <p>
         <strong>Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:TextBox ID="txtPassword" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
         </strong></p>
    <p>
            <asp:Button ID="btnSubmit" runat="server" BackColor="Blue" Font-Bold="True" 
             Font-Names="Verdana" Font-Size="Medium" ForeColor="White" 
             onclick="btnSubmit_Click" Text="Submit" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" />

    </p>
    <p>

         <asp:Label ID="lblMessage" runat="server" Font-Bold="True" Font-Names="Verdana" 
             Font-Size="Medium" ForeColor="#CC0000"></asp:Label>
    </p>
<p>
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Student4720ConnectionString %>" SelectCommand="SELECT Email, Password, FName, LName, YoB FROM [User] WHERE (Email = @Email) AND (Password = @Password)">
             <SelectParameters>
                 <asp:Parameter Name="Email" />
                 <asp:Parameter Name="Password" />
             </SelectParameters>
         </asp:SqlDataSource>
    </p>
        <p>
            <asp:HyperLink runat="server" ID="RegisterHyperLink" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>
            if you don't have an account.
        </p>

    </div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ThreeColumnPlaceHolder" Runat="Server">
</asp:Content>

