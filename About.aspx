<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MenuPlaceHolder" Runat="Server">
	<ul>
		<li><a href="Default.aspx" accesskey="1" title="Fryman Technology">Home</a></li>
        <li class="active"><a href="About.aspx" accesskey="2" title="About Us">About Me</a></li>
        <li><a href="Resume.pdf" accesskey="3" title="Resume">Resume</a></li>
        <li><a href="Assignments.aspx" accesskey="4" title="Assignments">Assignments</a></li>
	    <li><a href="WebDesign.aspx" accesskey="5" title="Web Design">Web Design</a></li>
        <li><a href="Mainframe.aspx" accesskey="6" title="IBM Mainframe">IBM Mainframe</a></li>
        <li><a href="Networking.aspx" accesskey="7" title="Networking">Networking</a></li>
	</ul>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ImagePlaceHolder" Runat="Server">
<center><img src="images/Professional Photo.jpg" width="350" height="500" alt="" /></center>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="TitlePlaceHolder" Runat="Server">
<div id="welcome" class="title">
	  <h2>Paul B. Fryman</h2>
		    <p>
            I am currently a senior at the <strong>University of North Texas</strong>, and will graduate in <strong>May of 2017</strong>.
            I am a <strong>Business Computer Information Systems (BCIS)</strong> major in the College of Business at UNT. I have a strong interest
            in <strong>Networking</strong>, <strong>IBM Mainframe</strong>, and <strong>Web Design</strong>. This website is designed with the
            intention to provide an electronic portfolio of my qualifications and interests.
		    </p>
	    </div>
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ThreeColumnPlaceHolder" Runat="Server">

</asp:Content>

