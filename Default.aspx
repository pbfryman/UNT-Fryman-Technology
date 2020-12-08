<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="MenuPlaceHolder" Runat="Server">
            <ul>
				<li class="active"><a href="Default.aspx" accesskey="1" title="Fryman Technology">Home</a></li>
                <li><a href="About.aspx" accesskey="2" title="About Us">About Me</a></li>
				<li><a href="Resume.pdf" accesskey="3" title="Resume">Resume</a></li>
                <li><a href="Assignments.aspx" accesskey="4" title="Assignments">Assignments</a></li>
				<li><a href="WebDesign.aspx" accesskey="5" title="Web Design">Web Design</a></li>
                <li><a href="Mainframe.aspx" accesskey="6" title="IBM Mainframe">IBM Mainframe</a></li>
                <li><a href="Networking.aspx" accesskey="7" title="Networking">Networking</a></li>
			</ul>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ImagePlaceHolder" Runat="Server">
    <img src="images/BLB.jpg" width="1200" height="450" alt="" />
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="TitlePlaceHolder" Runat="Server">
    <div id="welcome" class="title"><h2>Welcome...</h2>
        <br />
		<p><strong>Fryman Technology</strong> is a demo website design for BCIS 4720 at UNT.</p>
    </div>
</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="ThreeColumnPlaceHolder" Runat="Server">
    <h2>Services</h2>
        <div id="tbox1">
			<div class="title">
				<h2>Web Design</h2>
                <h3><img src="images/web.png" width="125" height="100" alt="" /></h3>
			</div>
			<p><strong>Design and maintain JSP and ASP.NET websites using HTML5 and CSS3.</strong></p>
			<a href="WebDesign.aspx" class="button">Learn More</a> </div>
		<div id="tbox2">
			<div class="title">
				<h2>IBM Mainframe</h2>
                <h3><img src="images/server.png" width="125" height="100" alt="" /></h3>
			</div>
			<p><strong>Write/run programs in COBOL and JCL using System Z on an IBM mainframe.</strong></p>
			<a href="Mainframe.aspx" class="button">Learn More</a> </div>
		<div id="tbox3">
			<div class="title">
				<h2>Networking</h2>
                <h3><img src="images/network.png" width="125" height="100" alt="" /></h3>
			</div>
			<p><strong>Build and maintain home/professional networks.</strong></p>
			<a href="Networking.aspx" class="button">Learn More</a> </div>
</asp:Content>

