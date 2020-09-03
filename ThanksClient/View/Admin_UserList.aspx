<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Admin_UserList.aspx.cs" Inherits="ThanksClient.UserList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <%--Add User Popup--%>
    <h1>Users <div class="nav navbar-nav navbar-right">
       <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#modalAddUser">Add User</button>
    </div></h1>
    <div class="modal fade" id="modalAddUser" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-body mx-3">
                        <div class="md-form mb-5">
                          <label data-error="wrong" data-success="right" for="orangeForm-name">Name</label>
                          <input type="text" id="orangeForm-name" class="form-control validate">
                        </div>
                        <div class="md-form mb-5">
                          <label data-error="wrong" data-success="right" for="orangeForm-dept">Department</label>
                          <select name="cars" id="orangeForm-dept" class="form-control validate">
                              <option value="software">Software</option>
                              <option value="hardware">Hardware</option>
                              <option value="HR">HR</option>
                          </select>
                        </div>

                        <div class="md-form mb-5">
                          <label data-error="wrong" data-success="right" for="orangeForm-role">Role</label>
                          <select name="cars" id="orangeForm-role" class="form-control validate">
                              <option value="manager">Manager</option>
                              <option value="leader">Leader</option>
                              <option value="staff">staff</option>
                          </select>
                        </div>

                        <div class="md-form mb-4">
                          <label data-error="wrong" data-success="right" for="orangeForm-pass">Password</label>
                          <input type="password" id="orangeForm-pass" class="form-control validate">
                        </div>

                        <div class="md-form mb-4">
                          <label data-error="wrong" data-success="right" for="orangeForm-conpass">Confirm Password</label>
                          <input type="password" id="orangeForm-conpass" class="form-control validate">
                        </div>
                    </div>
                    <div class="modal-footer d-flex justify-content-center">
                        <button type="button" class="btn btn-add btn-lg">Confirm</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%--List View--%>
    <table class="table">
      <thead>
        <tr>
          <th scope="col">No</th>
          <th scope="col">Name</th>
          <th scope="col">Role</th>
          <th scope="col">Department</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <th scope="row">1</th>
          <td>Mark</td>
          <td>Manager</td>
          <td>Software</td>
        </tr>
        <tr>
          <th scope="row">2</th>
          <td>Jacob</td>
          <td>Leader</td>
          <td>HR</td>
        </tr>
        <tr>
          <th scope="row">3</th>
          <td>Larry</td>
          <td>Staff</td>
          <td>Software</td>
        </tr>
      </tbody>
</table>
</asp:Content>
