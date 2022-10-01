<%@ Page Title="联系我们" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="_gonjin_._WEB_.Contact" %>

<%@ Register Src="~/_about_/WeixinGrp.ascx" TagPrefix="uc1" TagName="WeixinGrp" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>联系方式</h3>
    <address>
       武汉市 江夏区<br />
        藏龙岛 创智天地<br />
       <%-- <abbr title="Phone">邮编:</abbr>
        425.555.0100--%>
    </address>

    <address>
        <strong>电子邮箱:</strong>   <a href="mailto:admin@gonjin.org">admin@gonjin.org</a><br />
        <%--<strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>--%>
    </address>
	<uc1:WeixinGrp runat="server" ID="WeixinGrp" />
</asp:Content>
