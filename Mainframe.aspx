<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Mainframe.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MenuPlaceHolder" Runat="Server">
	<ul>
		<li><a href="Default.aspx" accesskey="1" title="Fryman Technology">Home</a></li>
        <li><a href="About.aspx" accesskey="2" title="About Us">About Me</a></li>
        <li><a href="Resume.pdf" accesskey="3" title="Resume">Resume</a></li>
        <li><a href="Assignments.aspx" accesskey="4" title="Assignments">Assignments</a></li>
	    <li><a href="WebDesign.aspx" accesskey="5" title="Web Design">Web Design</a></li>
        <li class="active"><a href="Mainframe.aspx" accesskey="6" title="IBM Mainframe">IBM Mainframe</a></li>
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
				    <h2>COBOL</h2>
                    <h3><img src="images/cobol.jpg" width="300" height="200" alt="" /></h3>
			    </div>
                <ol>
                    <li><strong>Write and update COBOL programs.</strong></li>
                    <li><strong>Control breaks.</strong></li>
                    <li><strong></strong></li>
                    <li><strong></strong></li>
                    <li><strong></strong></li>
                    <li><strong></strong></li>
                </ol>
            </div>
		    <div id="tbox2">
			    <div class="title">
				    <h2>JCL</h2>
                    <h3><img src="images/jcl.png" width="300" height="200" alt="" /></h3>
			    </div>
			    <ol>
                    <li><strong>Write and update JCL programs.</strong></li>
                    <li><strong>IDCAMS.</strong></li>
                    <li><strong></strong></li>
                    <li><strong></strong></li>
                    <li><strong></strong></li>
                    <li><strong></strong></li>
                    <li><strong></strong></li>
                </ol>
		    </div>
    </div>
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ThreeColumnPlaceHolder" Runat="Server">

</asp:Content>

