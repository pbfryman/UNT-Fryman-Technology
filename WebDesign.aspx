<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="WebDesign.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MenuPlaceHolder" Runat="Server">
	<ul>
		<li><a href="Default.aspx" accesskey="1" title="Fryman Technology">Home</a></li>
        <li><a href="About.aspx" accesskey="2" title="About Us">About Me</a></li>
        <li><a href="Resume.pdf" accesskey="3" title="Resume">Resume</a></li>
        <li><a href="Assignments.aspx" accesskey="4" title="Assignments">Assignments</a></li>
	    <li class="active"><a href="WebDesign.aspx" accesskey="5" title="Web Design">Web Design</a></li>
        <li><a href="Mainframe.aspx" accesskey="6" title="IBM Mainframe">IBM Mainframe</a></li>
        <li><a href="Networking.aspx" accesskey="7" title="Networking">Networking</a></li>
	</ul>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ImagePlaceHolder" Runat="Server">

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="TitlePlaceHolder" Runat="Server">
    <div id="two-column" class="container">  
    <div><span class="arrow-down"></span></div>          
        <div id="tbox1">
			    <div class="title">
				    <h2>JSP</h2>
                    <h3><img src="images/javascript.png" width="300" height="200" alt="" /></h3>
			    </div>
                <ol>
                    <li><strong>Build & maintain javascript sites.</strong></li>
                    <li><strong>Challenge/response web pages using Javascript.</strong></li>
                    <li><strong>Input validation using Javascript.</strong></li>
                    <li><strong>Read from a SQL database.</strong></li>
                    <li><strong>Write to a SQL database.</strong></li>
                    <li><strong>Update a SQL database.</strong></li>
                </ol>
            </div>
		    <div id="tbox2">
			    <div class="title">
				    <h2>ASP.NET</h2>
                    <h3><img src="images/asp.png" width="300" height="200" alt="" /></h3>
			    </div>
			    <ol>
                    <li><strong>Build & maintain asp.net sites using C#.</strong></li>
                    <li><strong>Challenge/response web pages using C#.</strong></li>
                    <li><strong>Input Validation using C#.</strong></li>
                    <li><strong>Read from a database using C#.</strong></li>
                    <li><strong>Write to a database using C#.</strong></li>
                    <li><strong>Update a database using C#.</strong></li>
                    <li><strong>Use of web service using C#.</strong></li>
                </ol>
		    </div>
    </div>
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ThreeColumnPlaceHolder" Runat="Server">

</asp:Content>

