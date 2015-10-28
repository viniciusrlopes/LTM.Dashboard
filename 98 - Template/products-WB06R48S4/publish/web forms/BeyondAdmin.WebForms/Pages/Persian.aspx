﻿<%@ Page Title="BeyondAdmin - Persian Layout" Language="C#" MasterPageFile="~/Persian.Master" AutoEventWireup="true" CodeBehind="Persian.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.Persian1" %>

<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="databox radius-bordered bg-white">
                        <div class="databox-right bg-themesecondary">
                            <div class="databox-piechart">
                                <div data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff" data-linecap="butt" data-percent="50" data-animate="500" data-linewidth="3" data-size="47" data-trackcolor="rgba(255,255,255,0.1)"><span class="white font-90">50%</span></div>
                            </div>
                        </div>
                        <div class="databox-left">
                            <span class="databox-number themesecondary">14</span>
                            <div class="databox-text darkgray">تسک جدید</div>
                            <div class="databox-stat themesecondary radius-bordered">
                                <i class="stat-icon icon-lg fa fa-tasks"></i>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="databox radius-bordered bg-white">
                        <div class="databox-right bg-themethirdcolor">
                            <div class="databox-piechart">
                                <div data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff" data-linecap="butt" data-percent="15" data-animate="500" data-linewidth="3" data-size="47" data-trackcolor="rgba(255,255,255,0.2)"><span class="white font-90">15%</span></div>
                            </div>
                        </div>
                        <div class="databox-left">
                            <span class="databox-number themethirdcolor">1</span>
                            <div class="databox-text darkgray">ایمیل جدید</div>
                            <div class="databox-stat themethirdcolor radius-bordered">
                                <i class="stat-icon  icon-lg fa fa-envelope-o"></i>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="databox radius-bordered bg-white">
                        <div class="databox-right bg-themeprimary">
                            <div class="databox-piechart">
                                <div id="users-pie" data-toggle="easypiechart" class="easyPieChart" data-barcolor="#fff" data-linecap="butt" data-percent="76" data-animate="500" data-linewidth="3" data-size="47" data-trackcolor="rgba(255,255,255,0.1)"><span class="white font-90">76%</span></div>
                            </div>
                        </div>
                        <div class="databox-left">
                            <span class="databox-number themeprimary">98</span>
                            <div class="databox-text darkgray">کاربر جدید</div>
                            <div class="databox-state bg-themeprimary">
                                <i class="fa fa-check"></i>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="databox radius-bordered bg-white">
                        <div class="databox-right no-padding">
                            <img src="/assets/img/avatars/John-Smith.jpg" style="width: 65px; height: 65px;">
                        </div>
                        <div class="databox-left padding-top-20">
                            <div class="databox-stat palegreen">
                                <i class="stat-icon icon-xlg fa fa-phone"></i>
                            </div>
                            <div class="databox-text darkgray">علی مانوی</div>
                            <div class="databox-text darkgray">فروشنده نمونه</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
            <div class="row">
                <div class="col-xs-12">
                    <div class="dashboard-box">
                        <div class="box-header">
                            <div class="deadline">
                                روزهای باقی مانده: 109
                            </div>
                        </div>
                        <div class="box-progress">
                            <div class="progress-handle">روز بیستم</div>
                            <div class="progress progress-xs progress-no-radius bg-whitesmoke">
                                <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                </div>
                            </div>
                        </div>
                        <div class="box-tabbs">
                            <div class="tabbable">
                                <ul class="nav nav-tabs tabs-flat  nav-justified" id="myTab11">
                                    <li class="active">
                                        <a data-toggle="tab" href="#realtime">بازدید لحظه ای
                                        </a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" href="#visits">بازدیدها
                                        </a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" id="contacttab" href="#bandwidth">پهنای باند
                                        </a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" href="#sales">آمار فروش
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content tabs-flat no-padding">
                                    <div id="realtime" class="tab-pane active padding-5 animated fadeInUp">
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <div id="dashboard-chart-realtime" class="chart chart-lg"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="visits" class="tab-pane  animated fadeInUp">
                                        <div class="row">
                                            <div class="col-lg-12 chart-container">
                                                <div id="dashboard-chart-visits" class="chart chart-lg" style="width: 100%"></div>
                                            </div>
                                        </div>

                                    </div>
                                    <div id="bandwidth" class="tab-pane padding-10 animated fadeInUp">
                                        <div class="databox-sparkline bg-themeprimary">
                                            <span id="dashboard-bandwidth-chart" data-sparkline="compositeline" data-height="250px" data-width="100%" data-linecolor="#fff" data-secondlinecolor="#eee"
                                                data-fillcolor="rgba(255,255,255,.1)" data-secondfillcolor="rgba(255,255,255,.25)"
                                                data-spotradius="0"
                                                data-spotcolor="#fafafa" data-minspotcolor="#fafafa" data-maxspotcolor="#ffce55"
                                                data-highlightspotcolor="#fff" data-highlightlinecolor="#fff"
                                                data-linewidth="2" data-secondlinewidth="2"
                                                data-composite="500, 400, 100, 450, 300, 200, 100, 200">300,300,400,300,200,300,300,200
                                            </span>
                                        </div>
                                    </div>
                                    <div id="sales" class="tab-pane animated fadeInUp no-padding-bottom" style="padding: 20px 20px 0 20px;">
                                        <div class="row">
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="databox databox-xlg databox-vertical databox-inverted databox-shadowed">
                                                    <div class="databox-top">
                                                        <div class="databox-sparkline">
                                                            <span data-sparkline="line" data-height="125px" data-width="100%" data-fillcolor="false" data-linecolor="themesecondary"
                                                                data-spotcolor="#fafafa" data-minspotcolor="#fafafa" data-maxspotcolor="#ffce55"
                                                                data-highlightspotcolor="#ffce55" data-highlightlinecolor="#ffce55"
                                                                data-linewidth="1.5" data-spotradius="2">1,2,4,3,5,6,8,7,11,14,11,12
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <div class="databox-bottom no-padding text-align-center">
                                                        <span class="databox-number lightcarbon no-margin">224</span>
                                                        <span class="databox-text lightcarbon no-margin">فروش / ساعت</span>

                                                    </div>
                                                </div>

                                            </div>
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="databox databox-xlg databox-vertical databox-inverted databox-shadowed">
                                                    <div class="databox-top">
                                                        <div class="databox-sparkline">
                                                            <span data-sparkline="line" data-height="125px" data-width="100%" data-fillcolor="false" data-linecolor="themefourthcolor"
                                                                data-spotcolor="#fafafa" data-minspotcolor="#fafafa" data-maxspotcolor="#8cc474"
                                                                data-highlightspotcolor="#8cc474" data-highlightlinecolor="#8cc474"
                                                                data-linewidth="1.5" data-spotradius="2">100,208,450,298,450,776,234,680,1100,1400,1000,1200
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <div class="databox-bottom no-padding text-align-center">
                                                        <span class="databox-number lightcarbon no-margin">7063$</span>
                                                        <span class="databox-text lightcarbon no-margin">درآمد / ساعت</span>

                                                    </div>
                                                </div>

                                            </div>
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="databox databox-xlg databox-vertical databox-inverted databox-shadowed">
                                                    <div class="databox-top">
                                                        <div class="databox-piechart">
                                                            <div data-toggle="easypiechart" class="easyPieChart block-center"
                                                                data-barcolor="themeprimary" data-linecap="butt" data-percent="80" data-animate="500"
                                                                data-linewidth="8" data-size="125" data-trackcolor="#eee">
                                                                <span class="font-200"><i class="fa fa-gift themeprimary"></i></span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="databox-bottom no-padding text-align-center">
                                                        <span class="databox-number lightcarbon no-margin">9</span>
                                                        <span class="databox-text lightcarbon no-margin">سفارش جدید</span>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="databox databox-xlg databox-vertical databox-inverted  databox-shadowed">
                                                    <div class="databox-top">
                                                        <div class="databox-piechart">
                                                            <div data-toggle="easypiechart" class="easyPieChart block-center"
                                                                data-barcolor="themethirdcolor" data-linecap="butt" data-percent="40" data-animate="500"
                                                                data-linewidth="8" data-size="125" data-trackcolor="#eee">
                                                                <span class="white font-200"><i class="fa fa-tags themethirdcolor"></i></span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="databox-bottom no-padding text-align-center">
                                                        <span class="databox-number lightcarbon no-margin">11</span>
                                                        <span class="databox-text lightcarbon no-margin">تیکت جدید</span>

                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="box-visits">
                            <div class="row">
                                <div class="col-lg-4 col-sm-4 col-xs-12">
                                    <div class="notification">
                                        <div class="clearfix">
                                            <div class="notification-icon">
                                                <i class="fa fa-gift palegreen bordered-1 bordered-palegreen"></i>
                                            </div>
                                            <div class="notification-body">
                                                <span class="title">تولد نازنین</span>
                                                <span class="description">08:30 pm</span>
                                            </div>
                                            <div class="notification-extra">
                                                <i class="fa fa-calendar palegreen"></i>
                                                <i class="fa fa-clock-o palegreen"></i>
                                                <span class="description">خانه</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-4 col-xs-12">
                                    <div class="notification">
                                        <div class="clearfix">
                                            <div class="notification-icon">
                                                <i class="fa fa-check azure bordered-1 bordered-azure"></i>
                                            </div>
                                            <div class="notification-body">
                                                <span class="title">بیرون رفتن با خانواده</span>
                                                <span class="description">03:30 pm - 05:15 pm</span>
                                            </div>
                                            <div class="notification-extra">
                                                <i class="fa fa-clock-o azure"></i>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-4 col-xs-12">
                                    <div class="notification">
                                        <div class="clearfix">
                                            <div class="notification-icon">
                                                <i class="fa fa-phone bordered-1 bordered-orange orange"></i>
                                            </div>
                                            <div class="notification-body">
                                                <span class="title">ملاقات با علی</span>
                                                <span class="description">01:00 pm</span>
                                            </div>
                                            <div class="notification-extra">
                                                <i class="fa fa-clock-o orange"></i>
                                                <span class="description">دفتر</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
            <div class="orders-container">
                <div class="orders-header">
                    <h6>آخرین سفارشات</h6>
                </div>
                <ul class="orders-list">
                    <li class="order-item">
                        <div class="row">
                            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8 item-right">
                                <div class="item-booker">مانی هاشمی</div>
                                <div class="item-time">
                                    <i class="fa fa-calendar"></i>
                                    <span>10 دقیقه پیش</span>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 item-left">
                                <div class="item-price">
                                    <span class="currency">$</span>
                                    <span class="price">400</span>
                                </div>
                            </div>
                        </div>
                        <a class="item-more" href="">
                            <i></i>
                        </a>
                    </li>
                    <li class="order-item top">
                        <div class="row">
                            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8 item-right">
                                <div class="item-booker">شهرام بدخشان</div>
                                <div class="item-time">
                                    <i class="fa fa-calendar"></i>
                                    <span>2 ساعت پیش</span>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 item-left">
                                <div class="item-price">
                                    <span class="currency">$</span>
                                    <span class="price">620</span>
                                </div>
                            </div>
                        </div>
                        <a class="item-more" href="">
                            <i></i>
                        </a>
                    </li>
                    <li class="order-item">
                        <div class="row">
                            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8 item-right">
                                <div class="item-booker">جان فورد</div>
                                <div class="item-time">
                                    <i class="fa fa-calendar"></i>
                                    <span>امروز 8 جولای</span>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 item-left">
                                <div class="item-price">
                                    <span class="currency">$</span>
                                    <span class="price">220</span>
                                </div>
                            </div>
                        </div>
                        <a class="item-more" href="">
                            <i></i>
                        </a>
                    </li>
                    <li class="order-item">
                        <div class="row">
                            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8 item-right">
                                <div class="item-booker">کیم بسینگر</div>
                                <div class="item-time">
                                    <i class="fa fa-calendar"></i>
                                    <span>دیروز 7 جولای</span>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 item-left">
                                <div class="item-price">
                                    <span class="currency">$</span>
                                    <span class="price">400</span>
                                </div>
                            </div>
                        </div>
                        <a class="item-more" href="">
                            <i></i>
                        </a>
                    </li>
                    <li class="order-item">
                        <div class="row">
                            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8 item-right">
                                <div class="item-booker">مهرام دلپذیر</div>
                                <div class="item-time">
                                    <i class="fa fa-calendar"></i>
                                    <span>5 جولای</span>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 item-left">
                                <div class="item-price">
                                    <span class="currency">$</span>
                                    <span class="price">340</span>
                                </div>
                            </div>
                        </div>
                        <a class="item-more" href="">
                            <i></i>
                        </a>
                    </li>
                </ul>
                <div class="orders-footer">
                    <a class="show-all" href=""><i class="fa fa-angle-down"></i>نمایش همه</a>
                    <div class="help">
                        <a href=""><i class="fa fa-question"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-4 col-sm-12 col-xs-12">
            <div class="widget">
                <div class="widget-header bordered-bottom bordered-themeprimary">
                    <i class="widget-icon fa fa-tasks themeprimary"></i>
                    <span class="widget-caption themeprimary">فهرست وظایف</span>
                </div>
                <!--Widget Header-->
                <div class="widget-body no-padding">
                    <div class="task-container">
                        <div class="task-search">
                            <span class="input-icon">
                                <input type="text" class="form-control" placeholder="جستجو">
                                <i class="fa fa-search gray"></i>
                            </span>
                        </div>
                        <ul class="tasks-list">
                            <li class="task-item">
                                <div class="task-check">
                                    <label>
                                        <input type="checkbox">
                                        <span class="text"></span>
                                    </label>
                                </div>
                                <div class="task-state">
                                    <span class="label label-yellow">در حال انجام
                                    </span>
                                </div>
                                <div class="task-time">یک ساعت پیش</div>
                                <div class="task-body">از مدیر سیستم بخواهید پایتون 3 را روی سرور نصب و اجرا کند</div>
                                <div class="task-creator"><a href="">بابک خرمدین</a></div>
                                <div class="task-assignedto">منسوب به شما</div>
                            </li>
                            <li class="task-item">
                                <div class="task-check">
                                    <label>
                                        <input type="checkbox">
                                        <span class="text"></span>
                                    </label>
                                </div>
                                <div class="task-state">
                                    <span class="label label-orange">فعال
                                    </span>
                                </div>
                                <div class="task-time">دو ساعت پیش</div>
                                <div class="task-body">مستندات ای پی آی جدید را همراه با تست و نحوه پیاده سازی بنویسید</div>
                                <div class="task-creator"><a href="">بهرنگ علی فر</a></div>
                                <div class="task-assignedto">منسوب به شما</div>
                            </li>
                            <li class="task-item">
                                <div class="task-check">
                                    <label>
                                        <input type="checkbox">
                                        <span class="text"></span>
                                    </label>
                                </div>
                                <div class="task-state">
                                    <span class="label label-palegreen">تایید شده
                                    </span>
                                </div>
                                <div class="task-time">دیروز</div>
                                <div class="task-body">بازبینی کدها و نوشتن کدهای احمقانه و تست آن ها</div>
                                <div class="task-creator"><a href="">بیل گیتز</a></div>
                                <div class="task-assignedto">منسوب به کیم</div>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--Widget Body-->
            </div>

        </div>
        <div class="col-lg-8 col-sm-12 col-xs-12">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="databox databox-lg databox-inverted radius-bordered databox-shadowed databox-graded databox-vertical">
                        <div class="databox-top bg-palegreen no-padding">
                            <div class="databox-stat white bg-palegreen font-120">
                                <i class="stat-icon fa fa-caret-down icon-xlg"></i>
                            </div>
                            <div class="horizontal-space space-lg"></div>
                            <div class="databox-sparkline no-margin">
                                <span data-sparkline="compositebar" data-height="82px" data-width="100%"
                                    data-barcolor="#b0dc81"
                                    data-barwidth="10px" data-barspacing="5px"
                                    data-fillcolor="false" data-linecolor="#fff" data-spotradius="3" data-linewidth="2"
                                    data-spotcolor="#fafafa" data-minspotcolor="#fafafa" data-maxspotcolor="#fff"
                                    data-highlightspotcolor="#fff" data-highlightlinecolor="#fff"
                                    data-composite="7, 6, 5, 7, 9, 10, 8, 7, 6, 6, 4, 7, 8">8,4,1,2,4,6,2,4,4,8,10,7,10
                                </span>
                            </div>
                        </div>
                        <div class="databox-bottom no-padding">
                            <div class="databox-row">
                                <div class="databox-cell cell-6 text-align-left">
                                    <span class="databox-text">فروش کل</span>
                                    <span class="databox-number">$23,657</span>
                                </div>
                                <div class="databox-cell cell-6 text-align-right">
                                    <span class="databox-text">ماه جاری</span>
                                    <span class="databox-number font-70">$1,257</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col=lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="databox databox-lg databox-inverted radius-bordered databox-shadowed databox-graded databox-vertical">
                        <div class="databox-top bg-orange no-padding">
                            <div class="databox-stat white bg-orange font-120">
                                <i class="stat-icon fa fa-caret-up icon-xlg"></i>
                            </div>
                            <div class="horizontal-space space-lg"></div>
                            <div class="databox-sparkline no-margin">
                                <span data-sparkline="compositebar" data-height="82px" data-width="100%"
                                    data-barcolor="#fb7d64"
                                    data-barwidth="10px" data-barspacing="5px"
                                    data-fillcolor="false" data-linecolor="#fff" data-spotradius="3" data-linewidth="2"
                                    data-spotcolor="#fafafa" data-minspotcolor="#fafafa" data-maxspotcolor="#fff"
                                    data-highlightspotcolor="#fff" data-highlightlinecolor="#fff"
                                    data-composite="7, 6, 5, 7, 9, 10, 8, 6,2,4,1,2,7">10,7,10,8,4,6, 6, 4, 7, 8 ,4,4,8
                                </span>
                            </div>
                        </div>
                        <div class="databox-bottom no-padding">
                            <div class="databox-row">
                                <div class="databox-cell cell-6 text-align-left">
                                    <span class="databox-text">کل کاربران</span>
                                    <span class="databox-number">76,109</span>
                                </div>
                                <div class="databox-cell cell-6 text-align-right">
                                    <span class="databox-text">کاربران جدید</span>
                                    <span class="databox-number font-70">7,540</span>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col=lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="databox databox-lg databox-inverted radius-bordered databox-shadowed databox-graded databox-vertical">
                        <div class="databox-top bg-azure no-padding">
                            <div class="databox-stat white bg-azure font-120">
                                <i class="stat-icon fa fa-caret-up icon-xlg"></i>
                            </div>
                            <div class="horizontal-space space-lg"></div>
                            <div class="databox-sparkline no-margin">
                                <span data-sparkline="compositebar" data-height="82px" data-width="100%"
                                    data-barcolor="#3bcbef"
                                    data-barwidth="10px" data-barspacing="5px"
                                    data-fillcolor="false" data-linecolor="#fff" data-spotradius="3" data-linewidth="2"
                                    data-spotcolor="#fafafa" data-minspotcolor="#fafafa" data-maxspotcolor="#fff"
                                    data-highlightspotcolor="#fff" data-highlightlinecolor="#fff"
                                    data-composite="8,4,1,2,4,6,2,4,4,8,10,7,7">7, 6, 5, 7, 9, 10, 8, 7, 6, 6, 4, 7, 8
                                </span>
                            </div>
                        </div>
                        <div class="databox-bottom no-padding">
                            <div class="databox-row">
                                <div class="databox-cell cell-6 text-align-left">
                                    <span class="databox-text">کل بازدیدها</span>
                                    <span class="databox-number">990,541</span>
                                </div>
                                <div class="databox-cell cell-6 text-align-right">
                                    <span class="databox-text">ماه جاری</span>
                                    <span class="databox-number font-70">292,123</span>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="widget">
                        <div class="widget-header bordered-bottom bordered-themesecondary">
                            <i class="widget-icon fa fa-tags themesecondary"></i>
                            <span class="widget-caption themesecondary">لیست تیکت ها</span>
                        </div>
                        <!--Widget Header-->
                        <div class="widget-body no-padding">
                            <div class="tickets-container">
                                <ul class="tickets-list">
                                    <li class="ticket-item">
                                        <div class="row">
                                            <div class="ticket-user col-lg-6 col-sm-12">
                                                <img src="/assets/img/avatars/adam-jansen.jpg" class="user-avatar">
                                                <span class="user-name">آدام جانسون</span>
                                                <span class="user-at">از</span>
                                                <span class="user-company">مایکروسافت</span>
                                            </div>
                                            <div class="ticket-time  col-lg-4 col-sm-6 col-xs-12">
                                                <div class="divider hidden-md hidden-sm hidden-xs"></div>
                                                <i class="fa fa-clock-o"></i>
                                                <span class="time">1 ساعت پیش</span>
                                            </div>
                                            <div class="ticket-type  col-lg-2 col-sm-6 col-xs-12">
                                                <span class="divider hidden-xs"></span>
                                                <span class="type">مشکل</span>
                                            </div>
                                            <div class="ticket-state bg-palegreen">
                                                <i class="fa fa-check"></i>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="ticket-item">
                                        <div class="row">
                                            <div class="ticket-user col-lg-6 col-sm-12">
                                                <img src="/assets/img/avatars/divyia.jpg" class="user-avatar">
                                                <span class="user-name">دیویا فیلیپس</span>
                                                <span class="user-at">از</span>
                                                <span class="user-company">دریبل</span>
                                            </div>
                                            <div class="ticket-time  col-lg-4 col-sm-6 col-xs-12">
                                                <div class="divider hidden-md hidden-sm hidden-xs"></div>
                                                <i class="fa fa-clock-o"></i>
                                                <span class="time">3 ساعت پیش</span>
                                            </div>
                                            <div class="ticket-type  col-lg-2 col-sm-6 col-xs-12">
                                                <span class="divider hidden-xs"></span>
                                                <span class="type">پرداخت ناموفق</span>
                                            </div>
                                            <div class="ticket-state bg-palegreen">
                                                <i class="fa fa-check"></i>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="ticket-item">
                                        <div class="row">
                                            <div class="ticket-user col-lg-6 col-sm-12">
                                                <img src="/assets/img/avatars/Matt-Cheuvront.jpg" class="user-avatar">
                                                <span class="user-name">نیکلای لارسن</span>
                                                <span class="user-at">از</span>
                                                <span class="user-company">گوگل</span>
                                            </div>
                                            <div class="ticket-time  col-lg-4 col-sm-6 col-xs-12">
                                                <div class="divider hidden-md hidden-sm hidden-xs"></div>
                                                <i class="fa fa-clock-o"></i>
                                                <span class="time">18 ساعت پیش</span>
                                            </div>
                                            <div class="ticket-type  col-lg-2 col-sm-6 col-xs-12">
                                                <span class="divider hidden-xs"></span>
                                                <span class="type">مشکل</span>
                                            </div>
                                            <div class="ticket-state bg-darkorange">
                                                <i class="fa fa-times"></i>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="ticket-item">
                                        <div class="row">
                                            <div class="ticket-user col-lg-6 col-sm-12">
                                                <img src="/assets/img/avatars/Sergey-Azovskiy.jpg" class="user-avatar">
                                                <span class="user-name">بیل جکسون</span>
                                                <span class="user-at">از</span>
                                                <span class="user-company">مبنا</span>
                                            </div>
                                            <div class="ticket-time  col-lg-4 col-sm-6 col-xs-12">
                                                <div class="divider hidden-md hidden-sm hidden-xs"></div>
                                                <i class="fa fa-clock-o"></i>
                                                <span class="time">2 ساعت پیش</span>
                                            </div>
                                            <div class="ticket-type  col-lg-2 col-sm-6 col-xs-12">
                                                <span class="divider hidden-xs"></span>
                                                <span class="type">پرداخت ناموفق</span>
                                            </div>
                                            <div class="ticket-state bg-palegreen">
                                                <i class="fa fa-check"></i>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="ticket-item">
                                        <div class="row">
                                            <div class="ticket-user col-lg-6 col-sm-12">
                                                <img src="/assets/img/avatars/John-Smith.jpg" class="user-avatar">
                                                <span class="user-name">اریک کلپتون</span>
                                                <span class="user-at">از</span>
                                                <span class="user-company">موزیکر</span>
                                            </div>
                                            <div class="ticket-time  col-lg-4 col-sm-6 col-xs-12">
                                                <div class="divider hidden-md hidden-sm hidden-xs"></div>
                                                <i class="fa fa-clock-o"></i>
                                                <span class="time">2 روز پیش</span>
                                            </div>
                                            <div class="ticket-type  col-lg-2 col-sm-6 col-xs-12">
                                                <span class="divider hidden-xs"></span>
                                                <span class="type">اطلاعات</span>
                                            </div>
                                            <div class="ticket-state bg-yellow">
                                                <i class="fa fa-info"></i>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
            <div class="databox databox-xxlg databox-vertical databox-shadowed bg-white radius-bordered padding-5">
                <div class="databox-top">
                    <div class="databox-row row-12">
                        <div class="databox-cell cell-3 text-center">
                            <div class="databox-number number-xxlg sonic-silver">164</div>
                            <div class="databox-text storm-cloud">آنلاین</div>
                        </div>
                        <div class="databox-cell cell-9 text-align-center">
                            <div class="databox-row row-6 text-left">
                                <span class="badge badge-palegreen badge-empty margin-left-5"></span>
                                <span class="databox-inlinetext uppercase darkgray margin-left-5">جدید</span>
                                <span class="badge badge-yellow badge-empty margin-left-5"></span>
                                <span class="databox-inlinetext uppercase darkgray margin-left-5">بازگشتی</span>
                            </div>
                            <div class="databox-row row-6">
                                <div class="progress bg-yellow progress-no-radius">
                                    <div class="progress-bar progress-bar-palegreen" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 78%">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="databox-bottom">
                    <div class="databox-row row-12">
                        <div class="databox-cell cell-7 text-center  padding-5">
                            <div id="dashboard-pie-chart-sources" class="chart"></div>
                        </div>
                        <div class="databox-cell cell-5 text-center no-padding-left padding-bottom-30">
                            <div class="databox-row row-2 bordered-bottom bordered-ivory padding-10">
                                <span class="databox-text sonic-silver pull-left no-margin">نوع</span>
                                <span class="databox-text sonic-silver pull-right no-margin uppercase">درصد</span>
                            </div>
                            <div class="databox-row row-2 bordered-bottom bordered-ivory padding-10">
                                <span class="badge badge-blue badge-empty pull-left margin-5"></span>
                                <span class="databox-text darkgray pull-left no-margin hidden-xs">فید</span>
                                <span class="databox-text darkgray pull-right no-margin uppercase">46%</span>
                            </div>
                            <div class="databox-row row-2 bordered-bottom bordered-ivory padding-10">
                                <span class="badge badge-orange badge-empty pull-left margin-5"></span>
                                <span class="databox-text darkgray pull-left no-margin hidden-xs">لینک</span>
                                <span class="databox-text darkgray pull-right no-margin uppercase">21%</span>
                            </div>
                            <div class="databox-row row-2 bordered-bottom bordered-ivory padding-10">
                                <span class="badge badge-pink badge-empty pull-left margin-5"></span>
                                <span class="databox-text darkgray pull-left no-margin hidden-xs">مستقیم</span>
                                <span class="databox-text darkgray pull-right no-margin uppercase">12%</span>
                            </div>
                            <div class="databox-row row-2 bordered-bottom bordered-ivory padding-10">
                                <span class="badge badge-palegreen badge-empty pull-left margin-5"></span>
                                <span class="databox-text darkgray pull-left no-margin hidden-xs">ایمیل</span>
                                <span class="databox-text darkgray pull-right no-margin uppercase">11%</span>
                            </div>
                            <div class="databox-row row-2 padding-10">
                                <span class="badge badge-yellow badge-empty pull-left margin-5"></span>
                                <span class="databox-text darkgray pull-left no-margin hidden-xs">ارگانیک</span>
                                <span class="databox-text darkgray pull-right no-margin uppercase">10%</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                       <div class="databox databox-xxlg databox-vertical databox-inverted">
                                <div class="databox-top bg-whitesmoke no-padding">
                                    <div class="databox-row row-2 bg-orange no-padding">
                                        <div class="databox-cell cell-1 text-align-center no-padding padding-top-5">
                                            <span class="databox-number white"><i class="fa fa-bar-chart-o no-margin"></i></span>
                                        </div>
                                        <div class="databox-cell cell-8 no-padding padding-top-5 text-align-left">
                                            <span class="databox-number white hidden-xs">بازدید صفحات</span>
                                        </div>
                                        <div class="databox-cell cell-3 text-align-right padding-10">
                                            <span class="databox-text white">13 آبان</span>
                                        </div>
                                    </div>
                                    <div class="databox-row row-4">
                                        <div class="databox-cell cell-6 no-padding padding-10 padding-left-20 text-align-left">
                                            <span class="databox-number orange no-margin">534,908</span>
                                            <span class="databox-text sky no-margin">بازدید کلی</span>
                                        </div>
                                        <div class="databox-cell cell-2 no-padding padding-10 text-align-left ">
                                            <span class="databox-number orange no-margin  hidden-xs">4,129</span>
                                            <span class="databox-text darkgray no-margin  hidden-xs">هفتگی</span>
                                        </div>
                                        <div class="databox-cell cell-2 no-padding padding-10 text-align-left">
                                            <span class="databox-number orange no-margin  hidden-xs">329</span>
                                            <span class="databox-text darkgray no-margin  hidden-xs">دیروز</span>
                                        </div>
                                        <div class="databox-cell cell-2 no-padding padding-10 text-align-left">
                                            <span class="databox-number orange no-margin   hidden-xs">104</span>
                                            <span class="databox-text darkgray no-margin  hidden-xs">امروز</span>
                                        </div>
                                    </div>
                                    <div class="databox-row row-6 no-padding">
                                        <div class="databox-sparkline">
                                            <span data-sparkline="line" data-height="126px" data-width="100%" data-fillcolor="#37c2e2" data-linecolor="#37c2e2"
                                                  data-spotcolor="#fafafa" data-minspotcolor="#fafafa" data-maxspotcolor="#ffce55"
                                                  data-highlightspotcolor="#f5f5f5 " data-highlightlinecolor="#f5f5f5"
                                                  data-linewidth="2" data-spotradius="0">
                                                5,7,6,5,9,4,3,7,2
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="databox-bottom bg-sky no-padding">
                                    <div class="databox-cell cell-2 text-align-center no-padding padding-top-5">
                                        <span class="databox-header white hidden-xs">شنبه</span>
                                        <span class="databox-header white visible-xs">ش</span>
                                    </div>
                                    <div class="databox-cell cell-2 text-align-center no-padding padding-top-5">
                                        <span class="databox-header white hidden-xs">یک‌شنبه</span>
                                        <span class="databox-header white visible-xs">ی</span>
                                    </div>
                                    <div class="databox-cell cell-2 text-align-center no-padding padding-top-5">
                                        <span class="databox-header white hidden-xs">دوشنبه</span>
                                        <span class="databox-header white visible-xs">د</span>
                                    </div>
                                    <div class="databox-cell cell-2 text-align-center no-padding padding-top-5">
                                        <span class="databox-header white hidden-xs">سه‌شنبه</span>
                                        <span class="databox-header white visible-xs">س</span>
                                    </div>
                                    <div class="databox-cell cell-2 text-align-center no-padding padding-top-5">
                                        <span class="databox-header white hidden-xs">چهارشنبه</span>
                                        <span class="databox-header white visible-xs">چ</span>
                                    </div>
                                    <div class="databox-cell cell-2 text-align-center no-padding padding-top-5">
                                        <span class="databox-header white hidden-xs">پنج‌شنبه</span>
                                        <span class="databox-header white visible-xs">پ</span>
                                    </div>

                                </div>
                            </div>

        </div>
    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
    <!--Sparkline Charts Needed Scripts-->
    <script src="/assets/js/charts/sparkline/jquery.sparkline.js"></script>
    <script src="/assets/js/charts/sparkline/sparkline-init.js"></script>

    <!--Easy Pie Charts Needed Scripts-->
    <script src="/assets/js/charts/easypiechart/jquery.easypiechart.js"></script>
    <script src="/assets/js/charts/easypiechart/easypiechart-init.js"></script>

    <!--Flot Charts Needed Scripts-->
    <script src="/assets/js/charts/flot/jquery.flot.js"></script>
    <script src="/assets/js/charts/flot/jquery.flot.resize.js"></script>
    <script src="/assets/js/charts/flot/jquery.flot.pie.js"></script>
    <script src="/assets/js/charts/flot/jquery.flot.tooltip.js"></script>
    <script src="/assets/js/charts/flot/jquery.flot.orderBars.js"></script>

    <script>
        // If you want to draw your charts with Theme colors you must run initiating charts after that current skin is loaded
        $(window).bind("load", function () {

            /*Sets Themed Colors Based on Themes*/
            themeprimary = getThemeColorFromCss('themeprimary');
            themesecondary = getThemeColorFromCss('themesecondary');
            themethirdcolor = getThemeColorFromCss('themethirdcolor');
            themefourthcolor = getThemeColorFromCss('themefourthcolor');
            themefifthcolor = getThemeColorFromCss('themefifthcolor');

            //Sets The Hidden Chart Width
            $('#dashboard-bandwidth-chart')
                .data('width', $('.box-tabbs')
                    .width() - 20);

            //-------------------------Visitor Sources Pie Chart----------------------------------------//
            var data = [
                {
                    data: [[1, 21]],
                    color: '#fb6e52'
                },
                {
                    data: [[1, 12]],
                    color: '#e75b8d'
                },
                {
                    data: [[1, 11]],
                    color: '#a0d468'
                },
                {
                    data: [[1, 10]],
                    color: '#ffce55'
                },
                {
                    data: [[1, 46]],
                    color: '#5db2ff'
                }
            ];
            var placeholder = $("#dashboard-pie-chart-sources");
            placeholder.unbind();

            $.plot(placeholder, data, {
                series: {
                    pie: {
                        innerRadius: 0.45,
                        show: true,
                        stroke: {
                            width: 4
                        }
                    }
                }
            });

            //------------------------------Visit Chart------------------------------------------------//
            var data2 = [{
                color: themesecondary,
                label: "Direct Visits",
                data: [[3, 2], [4, 5], [5, 4], [6, 11], [7, 12], [8, 11], [9, 8], [10, 14], [11, 12], [12, 16], [13, 9],
                [14, 10], [15, 14], [16, 15], [17, 9]],

                lines: {
                    show: true,
                    fill: true,
                    lineWidth: .1,
                    fillColor: {
                        colors: [{
                            opacity: 0
                        }, {
                            opacity: 0.4
                        }]
                    }
                },
                points: {
                    show: false
                },
                shadowSize: 0
            },
                {
                    color: themeprimary,
                    label: "Referral Visits",
                    data: [[3, 10], [4, 13], [5, 12], [6, 16], [7, 19], [8, 19], [9, 24], [10, 19], [11, 18], [12, 21], [13, 17],
                    [14, 14], [15, 12], [16, 14], [17, 15]],
                    bars: {
                        order: 1,
                        show: true,
                        borderWidth: 0,
                        barWidth: 0.4,
                        lineWidth: .5,
                        fillColor: {
                            colors: [{
                                opacity: 0.4
                            }, {
                                opacity: 1
                            }]
                        }
                    }
                },
                {
                    color: themethirdcolor,
                    label: "Search Engines",
                    data: [[3, 14], [4, 11], [5, 10], [6, 9], [7, 5], [8, 8], [9, 5], [10, 6], [11, 4], [12, 7], [13, 4],
                    [14, 3], [15, 4], [16, 6], [17, 4]],
                    lines: {
                        show: true,
                        fill: false,
                        fillColor: {
                            colors: [{
                                opacity: 0.3
                            }, {
                                opacity: 0
                            }]
                        }
                    },
                    points: {
                        show: true
                    }
                }
            ];
            var options = {
                legend: {
                    show: false
                },
                xaxis: {
                    tickDecimals: 0,
                    color: '#f3f3f3'
                },
                yaxis: {
                    min: 0,
                    color: '#f3f3f3',
                    tickFormatter: function (val, axis) {
                        return "";
                    },
                },
                grid: {
                    hoverable: true,
                    clickable: false,
                    borderWidth: 0,
                    aboveData: false,
                    color: '#fbfbfb'

                },
                tooltip: true,
                tooltipOpts: {
                    defaultTheme: false,
                    content: " <b>%x May</b> , <b>%s</b> : <span>%y</span>",
                }
            };
            var placeholder = $("#dashboard-chart-visits");
            var plot = $.plot(placeholder, data2, options);

            //------------------------------Real-Time Chart-------------------------------------------//
            var realTimedata = [],
                    realTimedata2 = [],
                    totalPoints = 300;

            var getSeriesObj = function () {
                return [
                {
                    data: getRandomData(),
                    lines: {
                        show: true,
                        lineWidth: 1,
                        fill: true,
                        fillColor: {
                            colors: [
                                {
                                    opacity: 0
                                }, {
                                    opacity: 1
                                }
                            ]
                        },
                        steps: false
                    },
                    shadowSize: 0
                }, {
                    data: getRandomData2(),
                    lines: {
                        lineWidth: 0,
                        fill: true,
                        fillColor: {
                            colors: [
                                {
                                    opacity: .5
                                }, {
                                    opacity: 1
                                }
                            ]
                        },
                        steps: false
                    },
                    shadowSize: 0
                }
                ];
            };
            function getRandomData() {
                if (realTimedata.length > 0)
                    realTimedata = realTimedata.slice(1);

                // Do a random walk

                while (realTimedata.length < totalPoints) {

                    var prev = realTimedata.length > 0 ? realTimedata[realTimedata.length - 1] : 50,
                        y = prev + Math.random() * 10 - 5;

                    if (y < 0) {
                        y = 0;
                    } else if (y > 100) {
                        y = 100;
                    }
                    realTimedata.push(y);
                }

                // Zip the generated y values with the x values

                var res = [];
                for (var i = 0; i < realTimedata.length; ++i) {
                    res.push([i, realTimedata[i]]);
                }

                return res;
            }
            function getRandomData2() {
                if (realTimedata2.length > 0)
                    realTimedata2 = realTimedata2.slice(1);

                // Do a random walk

                while (realTimedata2.length < totalPoints) {

                    var prev = realTimedata2.length > 0 ? realTimedata[realTimedata2.length] : 50,
                        y = prev - 25;

                    if (y < 0) {
                        y = 0;
                    } else if (y > 100) {
                        y = 100;
                    }
                    realTimedata2.push(y);
                }


                var res = [];
                for (var i = 0; i < realTimedata2.length; ++i) {
                    res.push([i, realTimedata2[i]]);
                }

                return res;
            }
            // Set up the control widget
            var updateInterval = 500;
            var plot = $.plot("#dashboard-chart-realtime", getSeriesObj(), {
                yaxis: {
                    color: '#f3f3f3',
                    min: 0,
                    max: 100,
                    tickFormatter: function (val, axis) {
                        return "";
                    }
                },
                xaxis: {
                    color: '#f3f3f3',
                    min: 0,
                    max: 100,
                    tickFormatter: function (val, axis) {
                        return "";
                    }
                },
                grid: {
                    hoverable: true,
                    clickable: false,
                    borderWidth: 0,
                    aboveData: false
                },
                colors: ['#eee', themeprimary],
            });

            function update() {

                plot.setData(getSeriesObj());

                plot.draw();
                setTimeout(update, updateInterval);
            }
            update();


            //-------------------------Initiates Easy Pie Chart instances in page--------------------//
            InitiateEasyPieChart.init();

            //-------------------------Initiates Sparkline Chart instances in page------------------//
            InitiateSparklineCharts.init();
        });

    </script>
</asp:Content>
