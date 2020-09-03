<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Score.aspx.cs" Inherits="ThanksClient.View.Score" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <p ><strong style="font-size:20px;">Filter By</strong> &nbsp; From
        <select name="from_month" id="from_month">
          <option value="">Month</option>
          <option value="jan">January</option>
          <option value="feb">February</option>
          <option value="march">March</option>
          <option value="April">April</option>
          <option value="May">May</option>
          <option value="June">June</option>
          <option value="July">July</option>
          <option value="August">August</option>
          <option value="Sept">September</option>
          <option value="Oct">October</option>
          <option value="Nov">November</option>
          <option value="Dec">December</option> 
        </select> &nbsp; To
        <select name="to_month" id="to_month">
          <option value="">Month</option>
          <option value="jan">January</option>
          <option value="feb">February</option>
          <option value="march">March</option>
          <option value="April">April</option>
          <option value="May">May</option>
          <option value="June">June</option>
          <option value="July">July</option>
          <option value="August">August</option>
          <option value="Sept">September</option>
          <option value="Oct">October</option>
          <option value="Nov">November</option>
          <option value="Dec">December</option> 
        </select>
        <select name="year_sel" id="year_sel">
          <option value="">Year</option>
          <option value="2019">2019</option>
          <option value="2020">2020</option>
        </select> &nbsp; <strong style="font-size:20px;">OR</strong> 
        <select name="dept_sel" id="dept_sel">
          <option value="">Deparment</option>
          <option value="2019">Software</option>
          <option value="2020">Hardware</option>
            <option value="2020">HR</option>
        </select>
    </p>
    <table class="table">
      <thead>
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
