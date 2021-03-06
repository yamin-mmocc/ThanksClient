﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Admin_Dept.aspx.cs" Inherits="ThanksClient.DeptList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="container-fluid">
        <div class="row">

            <%--Department--%>
            <div class="col-md-4">
                <h1>Deparment List
                    <div class="nav navbar-nav navbar-right">
                       <button type="button" class="btn login-tcs btn-lg" data-toggle="modal" data-target="#modalAddDept"><ion-icon name="add"></ion-icon>&nbsp;Add New</button>
                    </div>
                </h1>
                <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                </asp:GridView>
          </div>
             <%--Role--%>
             <div class="col-md-4">
                <h1>
                    <div class="nav navbar-nav navbar-right">
                        <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#modalAddRole"><ion-icon name="add"></ion-icon>&nbsp;Add New</button>
                    </div>Role&nbsp;
                </h1>
                 <asp:GridView ID="GridView2" runat="server">
                 </asp:GridView>
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
