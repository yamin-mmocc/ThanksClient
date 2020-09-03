<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Compose.aspx.cs" Inherits="ThanksClient.Pages.Compose" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>This is Compose page.
        <table style="width:50%;">
            <tr>
                <td>New message</td>
                
            </tr>
            <tr>
                <td style="height: 25px">To</td>
                <td style="height: 25px">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
                
            </tr>
            <tr>
                <td style="height: 29px">Department</td>
                <td style="height: 29px">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                    </asp:DropDownList>
                </td>
                
            </tr>
            <tr>
                <td>Subject</td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <img alt="" src="" />
                   
                    
                   
                </td>
            </tr>
        </table>
    </p>
</asp:Content>
