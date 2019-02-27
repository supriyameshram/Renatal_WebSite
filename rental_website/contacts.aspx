<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contacts.aspx.cs" Inherits="contacts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Real Estate</title>
    <style type="text/css">
        .auto-style7 {
            margin-top: 0px;
            width: 729px;
            height: 34px;
        }
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
        .auto-style24 {
            width: 193px;
        }
        .auto-style25 {
            width: 1358px;
            height: 85px;
        }
        .auto-style26 {
            width: 175px;
        }
        .auto-style27 {
            width: 729px;
        }
        .auto-style28 {
            width: 1350px;
        }
        .auto-style29 {
            width: 356px;
            height: 46px;
            margin-left: 22px;
        }
        .auto-style30 {
            height: 34px;
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
            <hr/>
            <h1 style= "text-align:center; margin-top:70px;">Contacts</h1>
            <br />
            <br />
        </div>
        <hr/>
         <table text-align:"center" style="margin-top :40px; font-size :18px;" cellpadding:"10" class="auto-style25">
          <tr align:"center">
           <td class="auto-style3">
               <img src ="images\phones.png" />&nbsp;&nbsp; Phones
           </td>
            <td class="auto-style3">
                <img src="images\Email.png" />
            &nbsp;E-mail
            </td>
              <td class="auto-style3">
                  <img src="images\address.png" />&nbsp;
                  Address
              </td>
              <td class="auto-style24">
                  <img src="images\clock.png" />&nbsp; Open Hours
              </td>

         </tr>
             <tr>
                 <td>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  1-800-1234-567
                 </td>
                 <td>

                 &nbsp;&nbsp;&nbsp;&nbsp; mailto:info@demolink.org</td>
                 <td>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     213, New Lenox, Delhi, IL 60606
                 </td>
                 <td class="auto-style24">
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8:00 – 19:00 Mon – Fri
                 </td>
             </tr>
             <tr>
                 <td>
                     &nbsp;&nbsp;&nbsp;&nbsp; <a class="auto-style4" href="tel:1-800-1234-567" style="-webkit-text-decoration-skip: objects"></a>&nbsp;<a class="auto-style4" href="tel:1-800-6547-987" style="-webkit-text-decoration-skip: objects">1-800-6547-987</a>&nbsp;</td>
             <td>
             </td>
                 <td>
                 </td>
                 <td class="auto-style24">
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9:00 – 17:00 Sat
                 </td>
             </tr>

         </table>
        <br />
        <br />
        <h2 style= "text-align:center; margin-top:70px;">Get In Touch</h2>
        <table text-align:"center" style="margin-top :40px; font-size :18px;" cellpadding:"10" class="auto-style28">
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; First Name</td>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Last Name</td>
                <td class="auto-style26"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                </td>
                <td class="auto-style27">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" Height="41px" Width="355px"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" Height="41px" Width="355px"></asp:TextBox>
                </td>
                <td class="auto-style26">

                </td>
            </tr>
            <br />
             <tr>
                <td class="auto-style3">
                    <br />
                 </td>
                <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Phone</td>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; E-mail</td>
                <td class="auto-style26"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                </td>
                <td class="auto-style27">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" Height="41px" Width="355px"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4" runat="server" Height="41px" Width="355px"></asp:TextBox>
                </td>
                <td class="auto-style26">

                </td>
            </tr>
            <tr>
                <td class="auto-style30">
                </td>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Message</td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td class="auto-style27">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <textarea id="TextArea1" height:"90px" Width:"355px" class="auto-style29"></textarea>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="SEND MESSAGE" Height="44px" Width="221px" />
                </td>
            </tr>
            </table>

               
    </form>
</body>
</html>
