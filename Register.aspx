<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

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
         <h2>Register</h2><br />
    <p>
         <asp:RequiredFieldValidator ID="rvfFirst" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Please enter your first name" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>First Name:&nbsp;&nbsp;</strong>
        <asp:TextBox ID="txtFirstName" runat="server" Width="200px"></asp:TextBox>
    </p>
    <p>
        <asp:RequiredFieldValidator ID="rvfLast" runat="server" ControlToValidate="txtLastName" ErrorMessage="Please enter your last name" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Last Name:&nbsp;&nbsp;</strong>
        <asp:TextBox ID="txtLastName" runat="server" Width="200px"></asp:TextBox>
    </p>
    <p>
        <asp:RequiredFieldValidator ID="rvfPass" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please enter a password" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator><br/>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Password:&nbsp;&nbsp;</strong>
         <asp:TextBox ID="txtPassword" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
    </p>
    <p>
        <asp:CompareValidator ID="cvPass" runat="server" ControlToValidate="txtPassword" ControlToCompare="txtConfirm" operator="Equal" ErrorMessage="Please enter matching password" ForeColor="Red" Font-Bold="true"></asp:CompareValidator><br />
        &nbsp;&nbsp;&nbsp;<strong>Confirm Password:&nbsp;&nbsp;</strong>
        <asp:TextBox ID="txtConfirm" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
    </p>
    <p>
        <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="Please enter a valid email" ForeColor="Red" Font-Bold="true"></asp:RegularExpressionValidator><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Email:&nbsp;&nbsp;</strong>
        <asp:TextBox ID="txtEmail" runat="server" Width="200px"></asp:TextBox>
    </p>
    <p>
        <asp:RangeValidator ID="rvYear" runat="server" ControlToValidate="txtYear" Type="Integer" MinimumValue="1904" MaximumValue="2000" ErrorMessage="Must be between ages 18 & 112" ForeColor="Red" Font-Bold="true"></asp:RangeValidator><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Year of Birth:&nbsp;&nbsp;</strong>
        <asp:TextBox ID="txtYear" runat="server" Width="200px"></asp:TextBox>
    </p><br />

    <p>
            <asp:Button ID="btnRegister" runat="server" BackColor="Blue" Font-Bold="True" 
             Font-Names="Verdana" Font-Size="Medium" ForeColor="White" 
             Onclick="btnRegister_Click" Text="Register" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" />

    </p>
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ThreeColumnPlaceHolder" Runat="Server">

</asp:Content>

