﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Register2.aspx.cs" Inherits="Register2" %>

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
<h1>Welcome, <asp:Label ID="lblFirstName" runat="server" ></asp:Label>!</h1><br />
        <h3>Thank you for registering with Fryman Technology.</h3>
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ThreeColumnPlaceHolder" Runat="Server">

</asp:Content>

