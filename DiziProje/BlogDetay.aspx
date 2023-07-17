<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeBehind="BlogDetay.aspx.cs" Inherits="DiziProje.BlogDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="single">
        <div class="container">
            <div class="col-md-8 single-main">
                <div class="single-grid">
                    <asp:Repeater ID="Repeater1" runat="server">
                        <ItemTemplate>
                            <img src="<%# Eval("BLOGGORSEL") %>" alt="" style="height: 400px; weight: 600px; margin-bottom: 20px" />
                            <h3><%# Eval("BLOGBASLIK") %></h3>
                            <p><%# Eval("BLOGICERIK") %></p>
                        </ItemTemplate>
                    </asp:Repeater>

                </div>
                <asp:Repeater ID="Repeater2" runat="server">
                    <ItemTemplate>
                        <ul class="comment-list">
                            <li>
                                <img src="web/images/avatar.png" class="img-responsive" alt="">
                                <div class="desc">
                                    <p style="font-weight: bolder; display: initial;"><%# Eval("KULLANICIAD") %></p>
                                    : 
                                        <p style="display: initial;"><%# Eval("YORUMICERIK") %></p>
                                </div>
                                <div class="clearfix"></div>
                            </li>
                        </ul>
                    </ItemTemplate>
                </asp:Repeater>

                <div class="content-form">
                    <h3>Leave a comment</h3>
                    <form runat="server">
                        <asp:TextBox ID="TextBox1" runat="server" placeholder="Kullanıcı Adınız" required=""></asp:TextBox>
                        <asp:TextBox ID="TextBox2" runat="server" placeholder="Mail Adresiniz"></asp:TextBox>
                        <asp:TextBox ID="TextBox3" runat="server" placeholder="Yorumunuz" TextMode="MultiLine" Height="100"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Text="Yorum Yap" OnClick="Button1_Click" />
                    </form>
                </div>
            </div>

        </div>
    </div>

</asp:Content>
