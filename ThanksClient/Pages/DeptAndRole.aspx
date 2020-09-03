<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DeptAndRole.aspx.cs" Inherits="ThanksClient.DeptAndRole" %>
<asp:Content ID="DeptAndRole" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="row pt-3">
        <div class="col-6">
            <div>
                <h3>Department</h3>
                <button class="btn tcs-primary">
                    <ion-icon name="people-circle-outline" class="align-text-bottom mr-3"></ion-icon>Add New
                </button>
            </div>
        </div>
    </div>

    <div class="container-fluid">
        <div class="row">

            <%--Department--%>
            <div class="col-md-4">
                <h1>Deparment List
                    <div class="nav navbar-nav navbar-right">
                       <button type="button" class="btn tcs-primary btn-lg" data-toggle="modal" data-target="#modalAddDept"><ion-icon name="add"></ion-icon>&nbsp;Add New</button>
                    </div>
                </h1>
                <table class="table">
                <thead>
                <tr>
                  <th scope="col">Department ID</th>
                  <th scope="col">Department Name</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1</td>
                  <td>IT</td>
                </tr>
                <tr>
                  <td>2</td>
                  <td>Finance</td>
                </tr>
              </tbody>
           </table>
          </div>

         <%--Role--%>
         <div class="col-md-4">
            <h1>
                <div class="nav navbar-nav navbar-right">
                    <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#modalAddRole"><ion-icon name="add"></ion-icon>&nbsp;Add New</button>
                </div>Role
            </h1>
             <table class="table">
                <thead>
                <tr>
                  <th scope="col">Role ID</th>
                  <th scope="col">Role Name</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1</td>
                  <td>Staff</td>
                </tr>
                <tr>
                  <td>2</td>
                  <td>Manager</td>
                </tr>
              </tbody>
           </table>
         </div>
       </div>
    </div>
    <%--Department popup--%>
    <div class="modal fade" id="modalAddRole" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-body mx-3">
                        <div class="md-form mb-5">
                          <label data-error="wrong" data-success="right" for="dept-name">Role Name</label>
                          <input type="text" id="role-name" class="form-control validate">
                        </div>
                        <div class="modal-footer d-flex justify-content-center">
                            <button type="button" class="btn btn-add btn-lg">Confirm</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>  
    </div>
    <%--role popup--%>
    <div class="modal fade" id="modalAddDept" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-body mx-3">
                        <div class="md-form mb-5">
                          <label data-error="wrong" data-success="right" for="dept-name">DepartMent Name</label>
                          <input type="text" id="dept-name" class="form-control validate">
                        </div>
                        <div class="modal-footer d-flex justify-content-center">
                            <button type="button" class="btn btn-add btn-lg">Confirm</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>  
    </div>
</asp:Content>
