<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="User_score.aspx.cs" Inherits="ThanksClient.User_score" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="table">
      <thead class="login-tcs text-white">
        <tr> 
          <th scope="col">No</th>
          <th scope="col">Name</th>
          <th scope="col">Department</th>
          <th scope="col">Total</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <th scope="row">1.</th>
          <td>Sam Smith</td>
          <td>IT</td>
          <td>150</td>
        </tr>
        <tr>
          <th scope="row">2.</th>
          <td>Robert Downwey Junior</td>
          <td>Admin</td>
          <td>Junior</td>
        </tr>
      </tbody>
    </table>
</asp:Content>
