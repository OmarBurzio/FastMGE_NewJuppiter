﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProgettazioneAnalisi.aspx.cs" Inherits="Juppiter.Pages_Analytics.ProgettazioneAnalisi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--<asp:Content ID="Content3" ContentPlaceHolderID="ContentAnalytics" runat="server">--%>
    <div class="navbar">
        <asp:imagebutton runat="server" ImageAlign="Middle" ImageUrl="~/Immagini/minus.png" BorderStyle="None"  ></asp:imagebutton>
        <label>IMPORTAZIONE DATI</label>
    </div>
    <div class="Content" id="ContentImportazioneDati"> 
        <div class="LeftContent">
            <asp:button CssClass="btn" runat="server" text="Seleziona" id="ButtonSeleziona" />
            <fieldset style="width:40vh;">
                <asp:label runat="server" id="LabelImporta"> </asp:label>               
            </fieldset>
            <asp:button CssClass="btn" runat="server" text="OK" id="ButtonOK" />
            <asp:button CssClass="btn" runat="server" text="ANNULLA" id="ButtonAnnulla" />
        </div>       
        <div class="RightContent">
            <fieldset style="height:100%;">
                <asp:label runat="server" id="LabelImportati"> </asp:label>                
            </fieldset>
        </div>
    </div>
     <div class="navbar">
        <asp:imagebutton runat="server" ImageAlign="Middle" ImageUrl="~/Immagini/minus.png" BorderStyle="None"  ></asp:imagebutton>
        <label>IMPOSTAZIONE FILTRI</label>
    </div>
    <div class="Content" id="ContentImpostazioneFiltri"> 
        <div class="LeftContent">
            <fieldset>
                <legend>Filtri Movimenti</legend>
                <asp:ListView ID="LViewFilter" runat="server">
                    <ItemTemplate>
                        <asp:Button CssClass="DivButtonFilter" ID="ButtonSelectFilter" runat="server" Text='<%# Eval("Titolo") %>' ToolTip='<%# Eval("Descrizione") %>' OnClick="ButtonSelectFilter_Click" CommandArgument='<%# Eval("Page") %>' />                       
                    </ItemTemplate>
                </asp:ListView>
            </fieldset>
            </div>       
        <div class="RightContent">
            <fieldset style="height:100%;">
                <asp:label runat="server" id="Label2"> </asp:label>                
            </fieldset>
        </div>
    </div>
        <%--</asp:Content>--%>
</asp:Content>