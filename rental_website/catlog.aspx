<%@ Page Language="C#" AutoEventWireup="true" CodeFile="catlog.aspx.cs" Inherits="catlog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Real Estate</title>
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
            <hr class="auto-style23"/>
            <h1 style= "text-align:center; margin-top:70px;" class="auto-style22">Property Catalog</h1>
            <hr/>
            <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Property Filter</h2>
            &nbsp;
            <table align:"center" style="margin-top :40px; font-size :18px;" cellpadding:"10" class="auto-style26">
                <tr>
                    <td class="auto-style29">
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Location:
                        <br />
                        <br />
                    </td>
                    <td class="auto-style27">
                        Property Status: 
                        <br />
                        <br />
                    </td>
                    <td class="auto-style30">
                       
                        Property Type:
                        <br />
                        <br />
                    </td>
                    </tr>
                    <tr>
                    <td class="auto-style35">
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Large" Width="220px" Height="40px">
                           <asp:ListItem>any</asp:ListItem>
                           <asp:ListItem>Nagpur</asp:ListItem>
                           <asp:ListItem>Pune</asp:ListItem>
                           <asp:ListItem>Mumbai</asp:ListItem>

                       </asp:DropDownList>
                        <br />
                        <br />
                       </td>
                    
                    <td class="auto-style36">
                        <asp:DropDownList ID="DropDownList2" runat="server" Font-Size="Large" Height="40px" Width="220px">
                            <asp:ListItem>any</asp:ListItem>
                            <asp:ListItem>Sale</asp:ListItem>
                            <asp:ListItem>Rent</asp:ListItem>
                            <asp:ListItem>Commercial</asp:ListItem>

                        </asp:DropDownList>
                        <br />
                        <br />
                    </td>
                    
                    <td class="auto-style37">
                        <asp:DropDownList ID="DropDownList3" runat="server" Font-Size="Large" Width="220px" Height="40px">
                            <asp:ListItem>any</asp:ListItem>
                            <asp:ListItem>Apartment</asp:ListItem>
                            <asp:ListItem>Office</asp:ListItem>
                            <asp:ListItem>Hotel</asp:ListItem>

                        </asp:DropDownList>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style29">
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     Min Beds:
                        </td>
                    <td class="auto-style27">
                        Min Baths:
                    </td>
                    <td class="auto-style30">
                        <br />
                        Price:<br />
&nbsp;</td>
                    <td>
                        &nbsp;&nbsp;&nbsp;&nbsp; Sorting: </td>
                    </tr>
                <tr>
                    <td class="auto-style29">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="DropDownList4" runat="server" Height="40px" Font-Size="Large" Width="220px" CssClass="auto-style28">
                            <asp:ListItem>any</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem></asp:ListItem>

                        </asp:DropDownList>
                        <br />
                    </td>
                    
                    <td class="auto-style27">
                        <asp:DropDownList ID="DropDownList5" runat="server" Font-Size="Large" Height="40px" Width="220px">
                            <asp:ListItem>any</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>

                        </asp:DropDownList>
                        <br />
                    </td>
                    
                    <td class="auto-style30">
                        <asp:TextBox ID="TextBox1" runat="server" Font-Size="Large" Width="220px" Height="40px"></asp:TextBox>
                        <br />
                    </td>
                    
                    <td>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="DropDownList6" runat="server" Font-Size="Large" Width="220px" Height="40px">
                            <asp:ListItem>By Price</asp:ListItem>
                            <asp:ListItem>By Date</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style29">
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style29">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Text="SEARCH" Height="40px" Width="220px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style29">&nbsp;</td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
