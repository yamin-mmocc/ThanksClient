<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="CardList.aspx.cs" Inherits="ThanksClient.CardList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Card</h1>
    <table class="table">
      <thead>
        <tr>
          <th scope="col">Card</th>
          <th scope="col">Image</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Thanks Card</td>
          <td>
              <asp:Image ID="Image1" runat="server" Height="207px" Width="284px" ImageUrl="~/Thanks Card (Without Name).png" />
            </td>
        </tr>
      </tbody>
    </table>
</asp:Content>
