<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OpenAuthProviders.ascx.cs" Inherits="waziweb.Account.OpenAuthProviders" %>

<fieldset class="open-auth-providers">
    <legend>Log in using another service</legend>
    
    <asp:ListView runat="server" ID="providerDetails" ItemType="Microsoft.AspNet.Membership.OpenAuth.ProviderDetails"
        SelectMethod="GetProviderNames" ViewStateMode="Disabled">
        <ItemTemplate>
            <button type="submit" name="provider" value="<%#: Item.ProviderName %>"
                title="Log in using your <%#: Item.ProviderDisplayName %> account.">
                <%#: Item.ProviderDisplayName %>
            </button>
        </ItemTemplate>
    
        <EmptyDataTemplate>
            <div class="message-info">
                <ul>
                    <li><a href="facebook.com">facebook</a></li>
                     <li><a href="facebook.com">Google +</a></li>
                     <li><a href="facebook.com">Twitter</a></li>
                     <li><a href="facebook.com">Linkedin</a></li>
                     <li><a href="facebook.com">Github</a></li>
                </ul>
                </div>
        </EmptyDataTemplate>
    </asp:ListView>
</fieldset>