<%-- 
    Document   : adddepart
    Created on : 28-Mar-2018, 02:27:14
    Author     : tgdd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
        <div id="main-wrapper">
            <jsp:include page="header.jsp"></jsp:include><br/><br/>
            <jsp:include page="left-sidebar.jsp"></jsp:include>
                <div class="page-wrapper">
                    <div class="container-fluid">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Danh sách hóa đơn</h4>
                                <a href="TiepNhanDH.htm"><button type="button" class="btn btn-success m-b-10 m-l-5" data-toggle="tooltip" data-placement="top" title="Create order">Tiếp nhận hóa đơn</button></a>
                                <div class="table-responsive m-t-40">
                                    <table id="example23" class="display nowrap table table-hover table-striped table-bordered" cellspacing="0" width="100%">
                                        <thead>
                                            <tr>
                                                <th>Mã đơn hàng</th>
                                                <th>Tên mặt hàng</th>
                                                <th>Tên người nhận</th>
                                                <th>Số điện thoại người nhận</th>
                                                <th>Địa chỉ người nhận</th>
                                                <th>Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        <c:forEach var="a" items="${list}">
                                            <tr>
                                                <td><c:out value="${a.id}"/></td>
                                                <td><c:out value="${a.name}"/></td>
                                                <th><a href="Adddepart.htm" style="color: #004085">Edit</a> / <a href="" style="color: #004085">Del</a></th>
                                            </tr>
                                        </c:forEach>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!--
                    
                                            <div class="card-body">
                                                <h1 class="card-title">ABC Group</h1>
                                                <h3 class="card-subtitle">Danh sách đơn hàng</h3>
                                                <hr style="background-color: #00827c"/>
                                                <div class="table-responsive m-t-40">
                                                    <div class="text-left">
                                                        <a href="ThemNV.htm"><button type="button" class="btn btn-success m-b-10 m-l-5">Tiếp nhận hóa đơn</button></a>
                                                    </div>
                                                    <table id="myTable" class="table table-bordered table-striped">
                                                        <thead>
                                                            <tr>
                                                                <th>Mã đơn hàng</th>
                                                                <th>Tên mặt hàng</th>
                                                                <th>Tên người nhận</th>
                                                                <th>Số điện thoại người nhận</th>
                                                                <th>Địa chỉ người nhận</th>
                                                                <th>Action</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                    <%--<c:forEach var="a" items="${list}">--%>
                        <tr>
                            <td><c:out value="${a.id}"/></td>
                            <td><c:out value="${a.name}"/></td>
                            <th><a href="Adddepart.htm" style="color: #004085">Edit</a> / <a href="" style="color: #004085">Del</a></th>
                        </tr>
                    <%--</c:forEach>--%>
                </tbody>
            </table>
        </div>
    </div>-->
                </div>
            </div>
        </div>
    </div>
    <footer class="footer"> © 2018 All rights reserved. Template designed by <a href="https://www.facebook.com/profile.php?id=100010754627040">Chu Thái</a></footer>
    <script src="abc/js/lib/jquery/jquery.min.js"></script>
    <!-- Bootstrap tether Core JavaScript -->
    <script src="abc/js/lib/bootstrap/js/popper.min.js"></script>
    <script src="abc/js/lib/bootstrap/js/bootstrap.min.js"></script>
    <!-- slimscrollbar scrollbar JavaScript -->
    <script src="abc/js/jquery.slimscroll.js"></script>
    <!--Menu sidebar -->
    <script src="abc/js/sidebarmenu.js"></script>
    <!--stickey kit -->
    <script src="abc/js/lib/sticky-kit-master/dist/sticky-kit.min.js"></script>
    <!--Custom JavaScript -->
    <script src="abc/js/custom.min.js"></script>


    <script src="abc/js/lib/datatables/datatables.min.js"></script>
    <script src="abc/js/lib/datatables/cdn.datatables.net/buttons/1.2.2/js/dataTables.buttons.min.js"></script>
    <script src="abc/js/lib/datatables/cdn.datatables.net/buttons/1.2.2/js/buttons.flash.min.js"></script>
    <script src="abc/js/lib/datatables/cdnjs.cloudflare.com/ajax/libs/jszip/2.5.0/jszip.min.js"></script>
    <script src="abc/js/lib/datatables/cdn.rawgit.com/bpampuch/pdfmake/0.1.18/build/pdfmake.min.js"></script>
    <script src="abc/js/lib/datatables/cdn.rawgit.com/bpampuch/pdfmake/0.1.18/build/vfs_fonts.js"></script>
    <script src="abc/js/lib/datatables/cdn.datatables.net/buttons/1.2.2/js/buttons.html5.min.js"></script>
    <script src="abc/js/lib/datatables/cdn.datatables.net/buttons/1.2.2/js/buttons.print.min.js"></script>
    <script src="abc/js/lib/datatables/datatables-init.js"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>
