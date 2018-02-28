﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="hiphopResults.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Hip-Hop Artist of the Year - MyJam</title>
    <style>
        .btn {
            outline: 0 !important;
        }
        #hiphopLink a{
            background: #1cc09f;
            color: white;
        }
        #hiphopLink a:hover {
            background: #1ab394 !important;
            color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form runat="server">
        <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-6">
                    <h1>Results: Hip-Hop Artist of the Year <small>(2017)</small></h1>
                </div>
        </div>
        <div class="row" style="margin-top: 30px;">
                <asp:Label ID="lblMsg" runat="server" Font-Names="Calibri" ForeColor="#ED5565" 
                                    Font-Size="XX-Large"></asp:Label>
                <div class="col-xs-7">
                    <div class="ibox float-e-margins text-center">
                        <div class="ibox-title">
                            <div class="row">
                                <div class="col-xs-2">
                                    <h4 class="no-margins">#</h4>
                                </div>
                                <div class="col-xs-5">
                                    <h4 class="no-margins">Artist</h4>
                                </div>
                                <div class="col-xs-5">
                                    <h4 class="no-margins"># of votes</h4>
                                </div>
                            </div>
                        </div>
                        <div class="ibox-content">
                            <div class="row">
                                <div class="col-xs-2">
                                    <h2 class="no-margins">1.</h2>
                                </div>
                                <div class="col-xs-5">
                                    <h2 class="no-margins">
                                        <asp:Label ID="lblArtist1" runat="server" Text=""></asp:Label>
                                    </h2>
                                </div>
                                <div class="col-xs-5">
                                    <h2 class="no-margins">
                                        <asp:Label ID="lblVotes1" runat="server" Text=""></asp:Label>
                                    </h2>
                                </div>
                            </div>
                            <div class="row" style="margin-top: 15px;">
                                <div class="col-xs-2">
                                    <h2 class="no-margins">2.</h2>
                                </div>
                                <div class="col-xs-5">
                                    <h2 class="no-margins">
                                        <asp:Label ID="lblArtist2" runat="server" Text=""></asp:Label>
                                    </h2>
                                </div>
                                <div class="col-xs-5">
                                    <h2 class="no-margins">
                                        <asp:Label ID="lblVotes2" runat="server" Text=""></asp:Label>
                                    </h2>
                                </div>
                            </div>
                            <div class="row" style="margin-top: 15px;">
                                <div class="col-xs-2">
                                    <h2 class="no-margins">3.</h2>
                                </div>
                                <div class="col-xs-5">
                                    <h2 class="no-margins">
                                        <asp:Label ID="lblArtist3" runat="server" Text=""></asp:Label>
                                    </h2>
                                </div>
                                <div class="col-xs-5">
                                    <h2 class="no-margins">
                                        <asp:Label ID="lblVotes3" runat="server" Text=""></asp:Label>
                                    </h2>
                                </div>
                            </div>
                            <div class="row" style="margin-top: 15px;">
                                <div class="col-xs-2">
                                    <h2 class="no-margins">4.</h2>
                                </div>
                                <div class="col-xs-5">
                                    <h2 class="no-margins">
                                        <asp:Label ID="lblArtist4" runat="server" Text=""></asp:Label>
                                    </h2>
                                </div>
                                <div class="col-xs-5">
                                    <h2 class="no-margins">
                                        <asp:Label ID="lblVotes4" runat="server" Text=""></asp:Label>
                                    </h2>
                                </div>
                            </div>
                            <div class="row" style="margin-top: 15px;">
                                <div class="col-xs-2">
                                    <h2 class="no-margins">5.</h2>
                                </div>
                                <div class="col-xs-5">
                                    <h2 class="no-margins">
                                        <asp:Label ID="lblArtist5" runat="server" Text=""></asp:Label>
                                    </h2>
                                </div>
                                <div class="col-xs-5">
                                    <h2 class="no-margins">
                                        <asp:Label ID="lblVotes5" runat="server" Text=""></asp:Label>
                                    </h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </div>
        <br />
        <asp:LinkButton runat="server" ID="btnHome" CssClass="voteBtn" 
            onclick="btnHome_Click">
                                <strong>Go Back</strong>
        </asp:LinkButton>
</form>
</asp:Content>

