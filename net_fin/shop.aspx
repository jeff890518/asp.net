<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="shop.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Font-Size="26px" Text="精選與推薦" ForeColor="White"></asp:Label>

<style type="text/css">
#bd {
	height: 410px;
	width:1150px ;
    background-color:#1A4662;
}
input[type="radio"]:first-child{
	margin-left: 45%;
    background-color:#1A4662;
	}
#sliders {
	background-color: #999;
	margin-top: -25px;
	padding-top: 25px;
	padding-right: 10px;
	padding-bottom: 10px;
	padding-left: 10px;
    background-color:#1A4662;
}
#controls {
	height: 50px;
	width: 100%;
	margin-top: -28%;
    background-color:#1A4662;
}


#controls label {
	display: none;
	height: 50px;
	width: 50px;
	cursor: pointer;
	opacity:0.2;
    background-color:#1A4662;
}

#controls label:hover {
	opacity:1;
    background-color:#1A4662;
}
#slider1:checked ~ #controls label:nth-child(5),
#slider2:checked ~ #controls label:nth-child(1),
#slider3:checked ~ #controls label:nth-child(2),
#slider4:checked ~ #controls label:nth-child(3),
#slider5:checked ~ #controls label:nth-child(4){
    display: block;
    float: left;
    background: url(images/pre.png) no-repeat;
    margin-left:1%;
    background-color:#1A4662;
}
#slider1:checked ~ #controls label:nth-child(2),
#slider2:checked ~ #controls label:nth-child(3),
#slider3:checked ~ #controls label:nth-child(4),
#slider4:checked ~ #controls label:nth-child(5),
#slider5:checked ~ #controls label:nth-child(1){
    display: block;
    float: right;
    background: url(images/next.png) no-repeat;
    margin-right:1%;
    background-color:#1A4662;
}


#slider1:checked ~ #sliders .inner{
	margin-left: 0%;
    background-color:#1A4662;
}
#slider2:checked ~ #sliders .inner{
	margin-left: -100%;
    background-color:#1A4662;
}
#slider3:checked ~ #sliders .inner{
	margin-left: -200%;
    background-color:#1A4662;
}
#slider4:checked ~ #sliders .inner{
	margin-left: -300%;
    background-color:#1A4662;
}
#slider5:checked ~ #sliders .inner{
	margin-left: -400%;
    background-color:#1A4662;
}


.inner {
	width: 500%;
	-webkit-transition: all 2s ease-in-out;
	-moz-transition: all 2s ease-in-out;
	
	-o-transition: all 2s ease-in-out;
	transition: all 2s ease-in-out;
    background-color:#1A4662;
}
.inner article {
	float: left;
	width: 20%;
    background-color:#1A4662;
}
input[type="radio"]{
	margin-top: 10px;
    background-color:#1A4662;
	}
#overflow {
	width: 100%;
	overflow: hidden;
    background-color:#1A4662;
}
</style>



<div id="bd">
   <input  type="radio" name="slider" id="slider1"/>
   <input  type="radio" name="slider" id="slider2"/>
   <input  type="radio" name="slider" id="slider3"/>
   <input  type="radio" name="slider" id="slider4"/>
   <input  type="radio" name="slider" id="slider5"/>
   
    
<div id="sliders"><div id="overflow"> 
<div class="inner">
<article>
    <asp:ImageButton ID="ImageButton1" runat="server"  src="images/01.png" width="1100" height="410" PostBackUrl="~/game1.aspx" />
</article>

<article>
    <asp:ImageButton ID="ImageButton2" runat="server"  src="images/2.png" width="1100" height="410" PostBackUrl="~/game2.aspx" />
</article>

<article>
    <asp:ImageButton ID="ImageButton3" runat="server"  src="images/3.png" width="1100" height="410" PostBackUrl="~/game3.aspx" />
</article>

<article>
    <asp:ImageButton ID="ImageButton4" runat="server"  src="images/4.png" width="1100" height="410" PostBackUrl="~/game4.aspx" />
</article>

<article>
    <asp:ImageButton ID="ImageButton5" runat="server"  src="images/5.png" width="1100" height="410" PostBackUrl="~/game5.aspx" />
</article>



</div>
</div>
</div>



<div id="controls"> 
<label for="slider1"></label>
<label for="slider2"></label>
<label for="slider3"></label>
<label for="slider4"></label>
<label for="slider5"></label>
</div>
</div>

<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
</asp:Content>

