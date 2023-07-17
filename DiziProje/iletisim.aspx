<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="DiziProje.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!--/header-->
<div class="contact-content">
	 <div class="container">
		     <div class="contact-info">
			 <h2>İletişim</h2>
			 <p>Blog sayfamda bulunan film ve dizilere eklemek istedikleriniz için veya yorumlarda yaşayacağınız herhangi bir problem olursa bu panelden bana mesaj gönderebilirsiniz. Mesaj gönderme sırasında mutlaka mail adresinizi doğru bir şekilde girdiğinizden emin olunuz ki sizlere mail üzerinden dönüş sağlayabileyim.</p>
		     </div>
			 <div class="contact-details">				 
			 <form runat="server">
				 <asp:TextBox ID="TextBox1" runat="server" placeholder="Ad Soyad" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox2" runat="server" placeholder="Mail" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox3" runat="server" placeholder="Telefon" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox4" runat="server" placeholder="Konu" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox5" runat="server" placeholder="Mesajınız" required="" TextMode="MultiLine" Height="100"></asp:TextBox>
				 <asp:Button ID="Button1" runat="server" Text="Gönder" OnClick="Button1_Click" />
			 </form>
		  </div>
		  <div class="contact-details">
			  <div class="col-md-6 contact-map">
				 <h4>BURADAYIM</h4>
				 <div class="mapouter"><div class="gmap_canvas"><iframe class="gmap_iframe" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?width=600&amp;height=300&amp;hl=en&amp;q=İstanbul&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"></iframe><a href="https://connectionsgame.org/">Connections Game</a></div><style>.mapouter{position:relative;text-align:right;width:600px;height:300px;}.gmap_canvas {overflow:hidden;background:none!important;width:600px;height:300px;}.gmap_iframe {width:600px!important;height:300px!important;}</style></div>
			  </div>
			  
			  <div class="clearfix"></div>
	     </div>		 


			 </div>
	 </div>

</asp:Content>
