<!DOCTYPE html>
<%@page import="com.gulbrandsen.CustomerMaster"%>
<%@page import="com.gulbrandsen.controller.DbConn"%>
<%@page import="com.gulbrandsen.CustomerMasterDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
<title>FMS</title>
<link rel="stylesheet"href="../../assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="../../assets/fonts/fontawesome-all.min.css">
<link rel="stylesheet" href="../../assets/css/login.css">
</head>

<body style="font-size: 13px">
	<nav class="navbar navbar-light navbar-expand-xl fixed-top"
		style="font-weight: bold; background: rgb(213, 225, 255); border-bottom: 1px solid blue;">
		<div class="container-fluid">
			<img src="../../assets/img/gcpl_logo.png" height="40px"><a
				class="navbar-brand" href="#"
				style="padding: 0; margin-bottom: 7px;"><span class="text-start"
				style="font-size: 1rem; font-weight: bold; margin-left: 0.5rem; padding-top: 0px;">Container
					Tracking System</span><span
				style="font-size: 0.6rem; font-weight: bold; margin-left: 0.1rem;">(Ver
					1.0)</span></a>
			<button data-bs-toggle="collapse" class="navbar-toggler"
				data-bs-target="#navcol-1">
				<span class="visually-hidden">Toggle navigation</span><span
					class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navcol-1"
				style="height: 60px; margin-top: -16px; margin-bottom: -14px;">
				<ul class="navbar-nav ms-auto">
					<li class="nav-item dropdown show"><a
						class="dropdown-toggle nav-link" aria-expanded="false"
						data-bs-toggle="dropdown" href="#"
						style="font-size: 16px; color:black; height: 60px; padding-top: 19px; padding-bottom: 11px;">Administration</a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">User Rights</a><a
								class="dropdown-item" href="#">Update Tank location</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="dropdown-toggle nav-link" aria-expanded="false"
						data-bs-toggle="dropdown" href="#"
						style="font-size: 16px; background-color:rgb(63,134,218);color:white; height: 60px; padding-top: 19px; padding-bottom: 11px;">Masters</a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">Tanker Master</a><a
								class="dropdown-item" href="#">Product Master</a><a
								class="dropdown-item" href="customer_master.jsp">Customer Master</a><a
								class="dropdown-item" href="#">Tank - Product Master</a><a
								class="dropdown-item" href="#">User Master</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="dropdown-toggle nav-link" aria-expanded="false"
						data-bs-toggle="dropdown" href="#"
						style="font-size: 16px; color: black; height: 60px; padding-top: 19px; padding-bottom: 11px;">Scheduling</a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">Track Tanker</a><a
								class="dropdown-item" href="#">Track tanker History</a><a
								class="dropdown-item" href="#">Track Container History</a><a
								class="dropdown-item" href="#">Track Container History</a><a
								class="dropdown-item" href="#">Teal Track tracking</a><a
								class="dropdown-item" href="#">Mass Update for Teal Track
								Tracking</a><a class="dropdown-item" href="#">Mass update using
								Invoice Number</a><a class="dropdown-item" href="#">mass Update
								Using BL</a><a class="dropdown-item" href="#">GCL Addkor Teal
								Transfer</a><a class="dropdown-item" href="#">GulEC Teal
								Transfer</a><a class="dropdown-item" href="#">Belfruco Teal
								Transfer</a><a class="dropdown-item" href="#">Leporte teal
								Transfer</a><a class="dropdown-item" href="#">Kanoo Teal
								Transfer</a><a class="dropdown-item" href="#">Invoice Mappng</a><a
								class="dropdown-item" href="#">SAP Customer Mapping</a><a
								class="dropdown-item" href="#">SAP Product Category Mapping</a><a
								class="dropdown-item" href="#">Dahej Transfer</a><a
								class="dropdown-item" href="#">BRC Upload</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="dropdown-toggle nav-link" aria-expanded="false"
						data-bs-toggle="dropdown" href="#"
						style="font-size: 16px; color: black; padding-top: 19px; padding-bottom: 15px; height:60px;">ACAS</a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">condition master</a><a
								class="dropdown-item" href="#">Tank Allocation</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="dropdown-toggle nav-link" aria-expanded="false"
						data-bs-toggle="dropdown" href="#"
						style="font-size: 16px; color: black; height: 60px; padding-top: 19px; padding-bottom: 11px;">Report</a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">First Item</a><a
								class="dropdown-item" href="#">Second Item</a><a
								class="dropdown-item" href="#">Third Item</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="dropdown-toggle nav-link" aria-expanded="false"
						data-bs-toggle="dropdown" href="#"
						style="font-size: 16px; color: black; height:60px; padding-top: 19px; padding-bottom: 11px;">Tame
							Details</a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">Tame Allocation</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="dropdown-toggle nav-link" aria-expanded="false"
						data-bs-toggle="dropdown" href="#"
						style="font-size: 16px; color: black; padding-top: 19px; padding-bottom: 11px; height: 60px;">TEAL
							TOTE TRAVELLER</a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">Dashboard</a><a
								class="dropdown-item" href="#">Maintenance</a><a
								class="dropdown-item" href="#">Operations</a><a
								class="dropdown-item" href="#">QC Inspection</a><a
								class="dropdown-item" href="#">Container Stuffing</a><a
								class="dropdown-item" href="#">Tank Dispatch</a><a
								class="dropdown-item" href="#">At Dahej section</a><a
								class="dropdown-item" href="#">In Transit to Warehouse
								Section</a><a class="dropdown-item" href="#">In Transit to
								Customer Section</a><a class="dropdown-item" href="#">At
								Customer section</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="dropdown-toggle nav-link" aria-expanded="false"
						data-bs-toggle="dropdown" href="#"
						style="font-size: 16px; color: black; height: 60px; padding-top: 19px; padding-bottom: 11px;"><i
							class="far fa-user"></i>&nbsp;${ LOGIN_USER}</a>
						<div class="dropdown-menu"
							style="padding-right: 2px; margin-right: -6px; padding-left: 0px; margin-left: -26px;">
							<a class="dropdown-item" href="/logout"><i
								class="fas fa-sign-out-alt"></i>&nbsp;Logout</a>
						</div></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
		<div class="row">
			<div class="col">
				<form action="/UpdateData" method="get";
					style="margin-left: 0px; margin-right: 0px; padding-right: 83px; padding-left: 83px; padding-top: 45px; padding-bottom: 20px; margin-bottom: 13px; margin-top: 0px">
					<h4 class="text-center"
						style="margin-top: 12px; margin-bottom: 12px;">Customer
						Master</h4>
					<%
					int id = Integer.parseInt(request.getParameter("id"));
					CustomerMasterDao dao = new CustomerMasterDao(DbConn.getConn());
					CustomerMaster cus = dao.getDataById(id);
					%>
					
					<div class="row">
						<div class="col-xl-2 offset-xl-3 align-self-center">
							<label class="form-label" style="font-size: 15px;"><strong>Customer
									Code</strong></label><label class="form-label"><span
								style="color: rgb(255, 1, 1);">*</span></label>
						</div>
						<div class="col-xl-4" style="width: 200px;">
							<input class="border-secondary form-control" type="text"
								name="customerCode" id="customerCode" value="<%=cus.getCustomerCode()%>" 
								style="margin-top: 8px; margin-bottom: 8px;">
						</div>
					</div>
					<div class="row">
						<div class="col-xl-2 offset-xl-3 align-self-center">
							<label class="form-label" style="font-size: 15px;"><strong>Customer
									Name</strong></label><label class="form-label"><span
								style="color: rgb(255, 1, 1);">*</span></label>
						</div>
						<div class="col-xl-2" style="width: 500px;">
							<input class="border-secondary form-control" type="text"
								 name="customerName" id="customerName" style="margin-top: 8px; margin-bottom: 8px;"value="<%=cus.getCustomerName()%>">
								
						</div>
					</div>
					<div class="row">
						<div class="col-xl-2 offset-xl-3 align-self-center">
							<label class="form-label" style="font-size: 15px;"><strong>Product
									Group</strong></label><label class="form-label"><span
								style="color: rgb(255, 1, 1);">*</span></label>
						</div>
						<div class="col-xl-4" style="width: 200px; margin-bottom: 9px;">
							<select class="form-select" name="productGroup" id="productGroup"
								style="padding-bottom: 10px; margin-right: 1px; padding-right: 36px; margin-top: 10px; margin-bottom: 10px;">
								<option value="<%=cus.getProductGroup()%>"selected  hidden><%=cus.getProductGroup()%></option>
								
								
								<option value="ANH">ANH</option>
								<option value="TIN">TIN</option>
								<option value="PEWAX">PEWAX</option>
								<option value="P1062">P1062</option>
								<option value="Aluminium Alkyls">Aluminium Alkyls</option>
								<option value="Others">Others</option>
							</select>
						</div>
					</div>
					<div class="row">
						<div class="col-xl-2 offset-xl-3 align-self-center">
							<label class="col-form-label"
								style="height: 24px; font-size: 15px;"><strong>SAP
									Customer Code</strong></label>
						</div>
						<div class="col-xl-4" style="width: 200px;">
							<input class="border-secondary form-control" type="text" name="sap"
								style="margin-top: 9px; margin-bottom: 9px;"
								value="<%=cus.getSap()%>">
								
						</div>
					</div>
					<div class="row">
						<div class="col-xl-2 offset-xl-3 align-self-center">
							<label class="form-label" style="font-size: 15px;"><strong>Sales
									Rep</strong></label><label class="form-label"><span
								style="color: rgb(255, 1, 1);">*</span></label>
						</div>
						<div class="col-xl-4"
							style="width: 200px; padding-bottom: 0px; margin-bottom: 0px;">
							<input class="border-secondary form-control" type="text" name="salesRep"
								id="salesRep" 
								style="padding-top: 9px; padding-bottom: 9px; margin-top: 9px; margin-bottom: 10px; height: 38px;"
								value="<%=cus.getSalesRep()%>">
						</div>
					</div>
					<div class="row" style="margin-top: 0px;">
						<div class="col-xl-2 offset-xl-3 align-self-center">
							<label class="form-label" style="font-size: 15px;"><strong>Remarks</strong></label><label
								class="form-label"><span style="color: rgb(255, 1, 1);"></span></label>
						</div>
						<div class="col-xl-4"
							style="width: 500px; padding-bottom: 0px; margin-bottom: 11px;">
							<input class="border-secondary form-control" type="text" name="remarks"
								style="padding: 6px 12px; padding-top: 9px; padding-bottom: 9px; margin: 0px; height: 38px; margin-top: 9px; margin-bottom: 9px;"
								value="<%=cus.getRemarks()%>">
						</div>
					</div>
					<input type="hidden" name="id" value="<%=cus.getId()%>">
					<div class="row">
						<div
							class="col-6 col-sm-6 col-md-6 col-lg-6 col-xl-6 offset-lg-0 offset-xl-0 text-end"
							style="padding-right: 0px; padding-left: 0px;">
							<button class="btn btn-primary" type="button"
								style="margin-left: 11px; margin-right: 11px; color: var(- -bs-black); margin-bottom: 14px; padding-bottom: 5px;"
								onclick="updateDetails()">Update</button>
						</div>
						<div
							class="col-6 col-sm-6 col-lg-6 col-xl-6 offset-3 offset-sm-0 offset-xl-0"
							style="padding-right: 0px; margin-left: 0px; padding-left: 0px;">
							<a href="customer_master.jsp"> <button
							class="btn btn-light" type="button"
								style="margin-left: 10px; margin-right: 10px; border-color: var(- -bs-btn-active-border-color); padding-bottom: 7px;">Cancel</button></a></div>
						</div>
					</div>
                    
                    <!-- Update Modal -->
                    <div class="modal fade" id="updateDataModal" tabindex="-1"
                        aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="goalModal" style="color:red">Alert!</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Close"></button>
                                </div>
                                <div class="modal-body">Do you really want update this data?</div>
                                <div class="modal-footer" >
                                    <button type="button" class="btn-secondary"
                                        data-bs-dismiss="modal">Cancel</button>
                                    <button type="submit" value="Submit" class=" btn-primary">Confirm</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </div>
        </form>
        </div>
        <!-- warning Modal -->
        <div class="modal fade" id="warningModal" tabindex="-1"
                        aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="goalModal" style="color:red">Alert!</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Close"></button>
                                </div>
                                <div class="modal-body"><b id="msgs"></b></div>
                                <div class="modal-footer" >
                                    <button type="button" class="btn-secondary"
                                        data-bs-dismiss="modal">Ok</button>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
	
	<script src="../../assets/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript"></script>
	<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
	<script src="../../assets/js/Form.js"></script>
	
	
	
</body>

</html>