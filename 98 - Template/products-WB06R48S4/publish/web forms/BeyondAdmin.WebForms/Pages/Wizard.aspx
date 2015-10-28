﻿<%@ Page Title="Form Wizards" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Wizard.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.Wizard" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <div class="widget flat radius-bordered">
                <div class="widget-header bg-themeprimary">
                    <span class="widget-caption">Fuel Wizard in Widget</span>
                    <div class="widget-buttons">
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
                </div>
                <div class="widget-body">
                    <div id="simplewizardinwidget" class="wizard" data-target="#simplewizardinwidget-steps">
                        <ul class="steps">
                            <li data-target="#simplewizardinwidgetstep1" class="active"><span class="step">1</span>Step 1<span class="chevron"></span></li>
                            <li data-target="#simplewizardinwidgetstep2"><span class="step">2</span>Step 2<span class="chevron"></span></li>
                            <li data-target="#simplewizardinwidgetstep3"><span class="step">3</span>Step 3<span class="chevron"></span></li>
                            <li data-target="#simplewizardinwidgetstep4"><span class="step">4</span>Step 4<span class="chevron"></span></li>
                            <li data-target="#simplewizardinwidgetstep5"><span class="step">5</span>Step 5<span class="chevron"></span></li>
                        </ul>
                        <div class="actions" id="simplewizardinwidget-actions">
                            <button type="button" class="btn btn-default btn-sm shiny btn-prev "><i class="fa fa-angle-left"></i>Prev</button>
                            <button type="button" class="btn btn-default btn-sm shiny btn-next " data-last="Finish">Next<i class="fa fa-angle-right"></i></button>
                        </div>
                    </div>
                    <div class="step-content" id="simplewizardinwidget-steps">
                        <div class="step-pane active" id="simplewizardinwidgetstep1">This is step 1</div>
                        <div class="step-pane" id="simplewizardinwidgetstep2">This is step 2</div>
                        <div class="step-pane" id="simplewizardinwidgetstep3">This is step 3</div>
                        <div class="step-pane" id="simplewizardinwidgetstep4">This is step 4</div>
                        <div class="step-pane" id="simplewizardinwidgetstep5">This is step 5</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <h5 class="row-title before-themeprimary"><i class="fa fa-long-arrow-right themeprimary"></i>Simple Wizard</h5>
            <div id="simplewizard" class="wizard" data-target="#simplewizard-steps">
                <ul class="steps">
                    <li data-target="#simplewizardstep1" class="active"><span class="step">1</span>Step 1<span class="chevron"></span></li>
                    <li data-target="#simplewizardstep2"><span class="step">2</span>Step 2<span class="chevron"></span></li>
                    <li data-target="#simplewizardstep3"><span class="step">3</span>Step 3<span class="chevron"></span></li>
                    <li data-target="#simplewizardstep4"><span class="step">4</span>Step 4<span class="chevron"></span></li>
                    <li data-target="#simplewizardstep5"><span class="step">5</span>Step 5<span class="chevron"></span></li>
                </ul>
            </div>
            <div class="step-content" id="simplewizard-steps">
                <div class="step-pane active" id="simplewizardstep1">This is step 1</div>
                <div class="step-pane" id="simplewizardstep2">This is step 2</div>
                <div class="step-pane" id="simplewizardstep3">This is step 3</div>
                <div class="step-pane" id="simplewizardstep4">This is step 4</div>
                <div class="step-pane" id="simplewizardstep5">This is step 5</div>
            </div>
            <div class="actions actions-footer" id="simplewizard-actions">
                <div class="btn-group">
                    <button type="button" class="btn btn-default btn-sm btn-prev"><i class="fa fa-angle-left"></i>Prev</button>
                    <button type="button" class="btn btn-default btn-sm btn-next" data-last="Finish">Next<i class="fa fa-angle-right"></i></button>
                </div>

            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <h5 class="row-title before-themeprimary"><i class="fa fa-folder themeprimary"></i>Tabbed Wizard</h5>
            <div id="tabbedwizard" class="wizard wizard-tabbed" data-target="#tabbedwizardsteps">
                <ul class="steps">
                    <li data-target="#tabbedwizardstep1" class="active"><span class="step">1</span>Step 1<span class="chevron"></span></li>
                    <li data-target="#tabbedwizardstep2"><span class="step">2</span>Step 2<span class="chevron"></span></li>
                    <li data-target="#tabbedwizardstep3"><span class="step">3</span>Step 3<span class="chevron"></span></li>
                    <li data-target="#tabbedwizardstep4"><span class="step">4</span>Step 4<span class="chevron"></span></li>
                    <li data-target="#tabbedwizardstep5"><span class="step">5</span>Step 5<span class="chevron"></span></li>
                </ul>

            </div>
            <div class="step-content" id="tabbedwizardsteps">
                <div class="step-pane active" id="tabbedwizardstep1">This is step 1</div>
                <div class="step-pane" id="tabbedwizardstep2">This is step 2</div>
                <div class="step-pane" id="tabbedwizardstep3">This is step 3</div>
                <div class="step-pane" id="tabbedwizardstep4">This is step 4</div>
                <div class="step-pane" id="tabbedwizardstep5">This is step 5</div>
            </div>
            <div class="actions actions-footer" id="tabbedwizard-actions">
                <div class="btn-group">
                    <button type="button" class="btn btn-default btn-sm btn-prev"><i class="fa fa-angle-left"></i>Prev</button>
                    <button type="button" class="btn btn-default btn-sm btn-next" data-last="Finish">Next<i class="fa fa-angle-right"></i></button>
                </div>

            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
            <h5 class="row-title before-themeprimary"><i class="fa  fa-arrow-circle-o-right themeprimary"></i>Wired Wizard</h5>
            <div id="WiredWizard" class="wizard wizard-wired" data-target="#WiredWizardsteps">
                <ul class="steps">
                    <li data-target="#wiredstep1" class="active"><span class="step">1</span><span class="title">Step 1</span><span class="chevron"></span></li>
                    <li data-target="#wiredstep2"><span class="step">2</span><span class="title">Step 2</span> <span class="chevron"></span></li>
                    <li data-target="#wiredstep3"><span class="step">3</span><span class="title">Step 3</span> <span class="chevron"></span></li>
                    <li data-target="#wiredstep4"><span class="step">4</span><span class="title">Step 4</span> <span class="chevron"></span></li>
                    <li data-target="#wiredstep5"><span class="step">5</span><span class="title">Step 5</span> <span class="chevron"></span></li>
                </ul>

            </div>
            <div class="step-content" id="WiredWizardsteps">
                <div class="step-pane active" id="wiredstep1">This is step 1</div>
                <div class="step-pane" id="wiredstep2">This is step 2</div>
                <div class="step-pane" id="wiredstep3">This is step 3</div>
                <div class="step-pane" id="wiredstep4">This is step 4</div>
                <div class="step-pane" id="wiredstep5">This is step 5</div>
            </div>
            <div class="actions actions-footer" id="WiredWizard-actions">
                <div class="btn-group">
                    <button type="button" class="btn btn-default btn-sm btn-prev"><i class="fa fa-angle-left"></i>Prev</button>
                    <button type="button" class="btn btn-default btn-sm btn-next" data-last="Finish">Next<i class="fa fa-angle-right"></i></button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
    <script src="/assets/js/fuelux/wizard/wizard-custom.js"></script>
    <script src="/assets/js/toastr/toastr.js"></script>

    <script type="text/javascript">
        jQuery(function ($) {
            $('#simplewizardinwidget').wizard();
            $('#simplewizard').wizard();
            $('#tabbedwizard').wizard().on('finished', function (e) {
                Notify('Thank You! All of your information saved successfully.', 'bottom-right', '5000', 'blue', 'fa-check', true);
            });
            $('#WiredWizard').wizard();
        });
    </script>
</asp:Content>
