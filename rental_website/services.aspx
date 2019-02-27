<%@ Page Language="C#" AutoEventWireup="true" CodeFile="services.aspx.cs" Inherits="services" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
                .column {
            float: left;
            width: 33.33%;
            padding: 5px;

        }
        .row::after {
            content: "";
            clear: both;
            display: table;

        } 
        .auto-style21 {
            height: 41px;
        }
        .auto-style22 {
            height: 56px;
        }
        .auto-style23 {
            height: -12px;
        }
        .auto-style26 {
            width: 1678px;
            height: 297px;
        }
        .auto-style27 {
            width: 298px;
        }
        .auto-style28 {
            margin-left: 0px;
        }
        .auto-style29 {
            width: 397px;
        }
        .auto-style30 {
            width: 307px;
        }
        .auto-style35 {
            width: 397px;
            height: 22px;
        }
        .auto-style36 {
            width: 298px;
            height: 22px;
        }
        .auto-style37 {
            width: 307px;
            height: 22px;
        }
        .auto-style1 {
            height: 44px;
        }
        *{text-shadow:none!important;box-shadow:none!important}
        *{box-sizing:border-box}
        .auto-style2 {
            height: 71px;
        }
        .auto-style4 {
            float: left;
            margin-right:50px;
            margin-left: 124px;
        }
        p{
            font-family:'Times New Roman', Times, serif;
            font-size:large;
        }
        .auto-style8 {
            height: 117px;
            width: 1601px;
        }
        .auto-style12 {
            width: 438px;
            height: 17px;
        }
        .auto-style14 {
            width: 373px;
            height: 17px;
        }
        .auto-style16 {
            height: 34px;
            width: 373px;
        }
        .auto-style17 {
            height: 34px;
            width: 438px;
        }
        .auto-style20 {
            width: 416px;
        }
        .auto-style22 {
            height: 34px;
            width: 416px;
        }
        .auto-style23 {
            width: 416px;
            height: 17px;
        }
        .auto-style24 {
            width: 438px;
        }
        .auto-style25 {
            width: 373px;
        }
        </style>
</head>
<body>
    <table>
        <tr>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink7" runat="server" Font-Size="Large" NavigateUrl="~/login.aspx">LOGIN</asp:HyperLink>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink11" runat="server" Font-Size="Large" NavigateUrl="~/register.aspx">REGISTER</asp:HyperLink>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img src ="Images\Email.png" \ />info @demolink.org
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img src ="Images\phones.png" /> 1-800-1234-567
            </td>
        </tr>
    </table>
    &nbsp;<form id="form1" runat="server">
        <div>
            <hr/>
            <table align:"center" style="margin-top :60px" cellpadding="19" class="auto-style21">
                <tr>
                    <td>
                INTENSE real estate</td>
                    <td>
                    </td>
                    <td>
                    </td>
                    <td>
                    </td>
                    <td>
                     </td>
                    <td>
                    </td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>
                         &nbsp;&nbsp;
                    </td>
                    <td>
                        &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" NavigateUrl="~/Default.aspx">HOME</asp:HyperLink>
                        &nbsp;</td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Size="Large" NavigateUrl="~/catlog.aspx">CATLOG</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="Large" NavigateUrl="~/submit_property.aspx">SUBMIT PROPERTY</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Size="Large" NavigateUrl="~/services.aspx">SERVICES</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Size="Large" NavigateUrl="~/about.aspx">ABOUT</asp:HyperLink>
                    </td>
                    <td>
                        <br />
                        <asp:HyperLink ID="HyperLink6" runat="server" Font-Size="Large" NavigateUrl="~/contacts.aspx">CONTACT</asp:HyperLink>
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
            </table>
            <hr />
             <h1 style= "text-align:center; margin-top:70px;" class="auto-style2">Services</h1>
            <hr/>
             <h1 style= "text-align:center; margin-top:70px;" class="auto-style1">Welcome</h1>
            <p><img src="Images\services.jpg" class="auto-style4"/>Intense is a national online resource for individuals looking for an apartment whether it is down the street or across the country. To simplify the process of finding a new place to live, Intense offers renters one of the most comprehensive databases of millions of apartments around the country. By incorporating the most relevant products to reach renters, including personalized searches, walk-through video demonstrations, community reviews, a responsive website and apps for both iPhone and Android phones, Intense delivers a multimedia experience renters want while creating easy access to listings from any computer or mobile device.
                                                                   </p>
             <p>In addition to serving renters nationwide, Intense is a leading advertising destination for professional property owners and management companies, private landlords and classified listings. We are a subsidiary of Washington, DC-based CopSpor Group, Inc. and also own the rental website Apartment Home Living.</p>
             <p>&nbsp;</p>
             <p>&nbsp;</p>
             <p>&nbsp;</p>
            <hr/>
             <h1 style= "text-align:center; margin-top:70px;" class="auto-style2">Our Services</h1>
            <table class="auto-style8">
                <tr>
                    <td class="auto-style14">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FIND AN AGENT
                    </td>
                    <td class="auto-style23">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PROPERTY INSURANCE
                        <br />
                    </td>
                    <td class="auto-style12">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PROPERTY MANAGEMENT
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        Our real estate agents are professional in everything 
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; they do. Just call our office or contact the agent you
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; like via email or his/her social profile. 
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style22">

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; You can insure your property at our company
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; immediately after buying or renting.
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Take care of the safety of your home and family.<br />
                        <br />
                    </td>
                    <td class="auto-style17">

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; We deal with different kinds of properties. No matter
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; what you need - a house, an apartment or garage –
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; you’ll find a good option on our site.<br />
                        <br />
&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style25">

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOMES FOR SALE AND RENT</td>
                <td class="auto-style20">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PARKING</td>
                <td class="auto-style24">

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; COMFORTABLE LOCATIONS&nbsp;</td></tr>
                <tr>
                    <td class="auto-style25">

                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                        &nbsp;
                        <br />
                        Don’t have enough money at the moment to buy a &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; house? We have good offers both for rent and
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; purchase. So, every client will be satisfied with our
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; services.<br />
                        <br />

                    </td>
                    <td class="auto-style20">

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Our parking facilities are located within a minute
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; walk from the properties we provide, and they all &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; are equipped with 24/7 security.</td>
                    <td class="auto-style24">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Our properties, apartments, and houses are situated 
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; in comfortable locations that allow our clients clients<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; easily select the proper house.
                    </td>
                    </tr>
               
            </table>
        </div>
    </form>
</body>
</html>
