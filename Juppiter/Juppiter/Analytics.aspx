﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Analytics.aspx.cs" Inherits="Juppiter.Analytics" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" runat="server">
      <div class="main">
          <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
              <Items>
                  <asp:MenuItem Text="File" Value="File" >
                      <asp:MenuItem Text="Open" Value="Open"></asp:MenuItem>
                      <asp:MenuItem Text="New" Value="New"></asp:MenuItem>
                      <asp:MenuItem Text="Save" Value="Save"></asp:MenuItem>
                      <asp:MenuItem Text="SaveAs" Value="SaveAs"></asp:MenuItem>
                  </asp:MenuItem>
                   <asp:MenuItem Text="Progettazione Analisi" Value="Progettazione Analisi" NavigateUrl="~/Pages Analytics/ProgettazioneAnalisi.aspx"></asp:MenuItem>
                  <asp:MenuItem Text="Settings" Value="Settings"  NavigateUrl="~/Pages Analytics/Settings.aspx"></asp:MenuItem>
                  <asp:MenuItem Text="Esci" Value="Esci" ></asp:MenuItem>
              </Items>
          </asp:Menu>
          <br />
      </div>
</asp:Content>