﻿<%@ Page Title="Rewards Shop" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Rewardshop.aspx.cs" Inherits="HealthyClub.Customer.Web.Rewards.Rewardshop" %>

<%@ Register Src="../UserControls/RewardsListing.ascx" TagName="RewardsListing" TagPrefix="uc2" %>

<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <div id="billboard-weekly-wrapper">
        <div id="slider-wrap">
            <div class="royalSlider rsDefault">
                <img class="rsImg" src="../Content/StyleImages/header.jpg" alt="Buy One Get One 50 Percent Off Mytrition">
                <img class="rsImg" src="../Content/StyleImages/header1.jpg" alt="Buy One Get One Free Vitamin D3">
                <img class="rsImg" src="../Content/StyleImages/header2.jpg" alt="DoublePointsJointSupport">
                <img class="rsImg" src="../Content/StyleImages/header3.jpg" alt="DoublePointsJointSupport">
                <img class="rsImg" src="../Content/StyleImages/header4.jpg" alt="DoublePointsJointSupport">
            </div>
            <div id="carousel-heading-wrapper" class="bottom medium">
                <div id="carousel-heading-position">
                    <h4>Rewards Program</h4>
                </div>
            </div>
        </div>
        <!-- /slider-wrap -->
    </div>
    <script src="../Scripts/jquery.royalslider.min.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".royalSlider").royalSlider({ keyboardNavEnabled: true, autoScaleSlider: false, controlNavigation: "bullets", arrowsNav: true, arrowsNavAutoHide: true, imgWidth: 760, imgHeight: 310, loop: true, loopRewind: false, randomizeSlides: false, numImagesToPreload: 4, usePreloader: true, transitionType: "fade", transitionSpeed: 500, imageScalePadding: 0, slidesSpacing: 0, minSlideOffset: 0, navigateByClick: false, autoPlay: { enabled: true, pauseOnHover: true, delay: 5000, stopAtAction: false } });
        });
    </script>
    <div id="RewardsMenu">
        <div id="RewardsMenuNav">
            <ul>
                <li id="HouseMenuNav2Link1"><a href="RewardsHome" title="Rewards Home" tabindex="1">Rewards Home</a></li>
                <li id="HouseMenuNav2Link2"><a href="How It Works" title="How it works" tabindex="1">How it works</a></li>
                <li id="HouseMenuNav2Link3"><a href="Performance" title="Your Activities" tabindex="1">Your Activities</a></li>
                <li id="HouseMenuNav2Link4" class="CurrentItem"><a href="Rewardshop" title="Rewards Shop" tabindex="1">Rewards Shop</a></li>
                <li id="HouseMenuNav2Link5"><a href="Redeem" title="Redeem Points" tabindex="1">Redeem Points</a></li>
                <li id="HouseMenuNav2Link6"><a href="Rewards Terms and Conditions" title="Terms and Conditions" tabindex="1">Terms and Conditions</a></li>
            </ul>
        </div>
    </div>
    <uc2:RewardsListing ID="RewardsListing1" runat="server" />

    <div id="content_main">
        <div id="divSearchViewContent" runat="server" style="margin-left: 25px">
        </div>
    </div>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
</asp:Content>
