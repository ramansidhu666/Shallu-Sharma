<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
    CodeBehind="ContactUs.aspx.cs" Inherits="Property.ContactUs" %>

<%@ Register TagName="ContactInfo" TagPrefix="uc" Src="~/Controls/ContactInfo.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="wrapper_new">
          <div class="row landing_page_p_pge">
        <div class="col-md-6 col-sm-6">
            <div class="schedule_appointment_bg">
                <uc:ContactInfo ID="ContactInfo" runat="Server"></uc:ContactInfo>
            </div>

        </div>
        <div class="col-md-6 col-sm-6">
            <div class="contact_in_right">
               <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2882.3587642012567!2d-79.60809138449929!3d43.74464617911822!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x882b3b02a1bd5419%3A0x3b01dbaf1f2c8385!2s1780+Albion+Rd+%232%2C+Etobicoke%2C+ON+M9V+1C1%2C+Canada!5e0!3m2!1sen!2sin!4v1545142646655" width="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
