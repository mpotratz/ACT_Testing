<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="ACT_Testing._Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <asp:TabContainer ID="TabContainer1" runat="server" Width="100%">
        <asp:TabPanel ID="test" runat="server" HeaderText="First Tab" >
            <ContentTemplate>
<asp:Accordion runat="server" ContentCssClass="" HeaderCssClass="" HeaderSelectedCssClass="" TransitionDuration="250" Width="900px">
    
    <Panes>
        <asp:AccordionPane ID="AccordionPane1" runat="server" ContentCssClass="" HeaderCssClass="">
        </asp:AccordionPane>
        <asp:AccordionPane ID="AccordionPane2" runat="server" ContentCssClass="" HeaderCssClass="">
        </asp:AccordionPane>
        <asp:AccordionPane ID="AccordionPane3" runat="server" ContentCssClass="" HeaderCssClass="">
        </asp:AccordionPane>
    </Panes>
    
</asp:Accordion>
            </ContentTemplate>
            

        </asp:TabPanel>
        <asp:TabPanel ID="TabPanel1" runat="server" HeaderText="Second Tab">

        </asp:TabPanel>
        <asp:TabPanel ID="TabPanel2" runat="server" HeaderText="Third Tab">

        </asp:TabPanel>
    </asp:TabContainer>
    </asp:Content>
