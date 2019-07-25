<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="waziweb.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
   <%-- <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Your contact page.</h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">Main:</span>
            <span>425.555.0100</span>
        </p>
        <p>
            <span class="label">After Hours:</span>
            <span>425.555.0199</span>
        </p>
    </section>--%>

    <asp:Image ID="Image1" runat="server" ImageUrl="Imgresource/finalpngwazi.png" 
            Width="192px" /></center>
    <h1> Contact us if you are facing any problem regarding the website and feedback for Product.
</h1>
 

    <b>Telephone Numbers</b><br />
    +254729314341<br />
     +254701256347<br />
     +254753152610<br />

    <section class="contact">
        <header>
          <h3>Email us with comments about this web site and Leave feedback and suggestions for our products:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="mailto:Support@example.com">ngetichk7@gmail.com</a></span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="mailto:Marketing@example.com">coverchapchap@gmail.com</a></span>
        </p>
        <p>
            <span class="label">General:</span>
            <span><a href="mailto:General@example.com">dasayantist@yahoo.com</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            Zebra House<br />
            Ndanai, 20404-0001
        </p>
    </section>
</asp:Content>