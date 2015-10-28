﻿<%@ Page Title="Typography" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Typography.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.Typography" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <div class="widget flat radius-bordered">
                <div class="widget-header bordered-bottom bordered-themeprimary">
                    <i class="widget-icon fa fa-text-width"></i>
                    <span class="widget-caption">Headings and Paragraphs</span>
                    <div class="widget-buttons">
                        <a href="#" data-action="refresh">
                            <i class="fa fa-undo"></i>
                        </a>
                        <a href="#" data-toggle="config">
                            <i class="fa fa-cog"></i>
                        </a>
                        <a href="#" data-toggle="maximize">
                            <i class="fa fa-expand"></i>
                        </a>
                        <a href="#" data-toggle="collapse">
                            <i class="fa fa-minus"></i>
                        </a>
                        <a href="#" data-toggle="dispose">
                            <i class="fa fa-times"></i>
                        </a>
                    </div>
                    <!--Widget Buttons-->
                </div>
                <!--Widget Header-->
                <div class="widget-body no-padding">
                    <div class="widget-main">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th width="30%">Type</th>
                                    <th>Example</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Headings
                                    </td>
                                    <td>
                                        <h6>Heading 6 <small>Secondary text</small></h6>
                                        <h5>Heading 5 <small>Secondary text</small></h5>
                                        <h4>Heading 4 <small>Secondary text</small></h4>
                                        <h3>Heading 3 <small>Secondary text</small></h3>
                                        <h2>Heading 2 <small>Secondary text</small></h2>
                                        <h1>Heading 1 <small>Secondary text</small></h1>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Paragraphs</td>
                                    <td>
                                        <p>Of on affixed civilly moments promise explain fertile in. Assurance advantage belonging happiness departure so of. Now improving and one sincerity intention allowance commanded not. Oh an am frankness be necessary earnestly advantage estimable extensive. Five he wife gone ye. Mrs suffering sportsmen earnestly any. In am do giving to afford parish settle easily garret.</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Text Classes</td>
                                    <td>
                                        <p class="text-muted">Fusce dapibus, tellus ac cursus commodo, tortor mauris nibh.</p>
                                        <p class="text-primary">Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                                        <p class="text-success">Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
                                        <p class="text-info">Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
                                        <p class="text-warning">Etiam porta sem malesuada magna mollis euismod.</p>
                                        <p class="text-danger">Donec ullamcorper nulla non metus auctor fringilla.</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Text alignment</td>
                                    <td>
                                        <p class="text-left">Left aligned text.</p>
                                        <p class="text-center">Center aligned text.</p>
                                        <p class="text-right">Right aligned text.</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Horizontal Rule</td>
                                    <td>
                                        <hr>
                                        Horizontal rule markup as <code>&lt;hr /&gt;</code> will create the above line.
                                    </td>
                                </tr>

                            </tbody>
                        </table>
                    </div>
                    <!--Widget Main Container-->
                </div>
                <!--Widget Body-->
            </div>
            <!--Widget-->
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
</asp:Content>
