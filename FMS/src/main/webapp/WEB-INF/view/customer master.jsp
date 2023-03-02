<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>FMS</title>
    <link rel="stylesheet" href="../../assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../../assets/fonts/fontawesome-all.min.css">
    <link rel="stylesheet" href="../../assets/css/login.css">
</head>

<body>
    <nav class="navbar navbar-light navbar-expand-xl" style="font-weight: bold;background: rgb(213,225,255);border-bottom: 1px solid var(--bs-blue) ;">
        <div class="container-fluid"><img src="../../assets/img/gcpl_logo.png" height="40px"><a class="navbar-brand" href="#" style="padding: 0;margin-bottom: 7px;width: 300px;height: 30px;"><span class="text-start" style="font-size: 1rem;font-weight: bold;margin-left: 0.5rem;padding-top: 0px;">Container Tracking System</span><span style="font-size: 0.6rem;font-weight: bold;margin-left: 0.1rem;">(Ver 1.0)</span></a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navcol-1" style="height: 60px;margin-top: -16px;margin-bottom: -14px;">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item dropdown show"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="font-size: 16px;color: var(--bs-navbar-active-color);height: 61.6094px;padding-top: 19px;padding-bottom: 11px;">Administration</a>
                        <div class="dropdown-menu"><a class="dropdown-item" href="#">User Rights</a><a class="dropdown-item" href="#">Update Tank location</a></div>
                    </li>
                    <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="font-size: 16px;color: var(--bs-navbar-active-color);height: 61.6094px;padding-top: 19px;padding-bottom: 11px;">Masters</a>
                        <div class="dropdown-menu"><a class="dropdown-item" href="#">Tanker Master</a><a class="dropdown-item" href="#">Product Master</a><a class="dropdown-item" href="#">Customer Master</a><a class="dropdown-item" href="#">Tank - Product Master</a><a class="dropdown-item" href="#">User Master</a></div>
                    </li>
                    <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="font-size: 16px;color: var(--bs-navbar-active-color);height: 61.6094px;padding-top: 19px;padding-bottom: 11px;">Scheduling</a>
                        <div class="dropdown-menu"><a class="dropdown-item" href="#">Track Tanker</a><a class="dropdown-item" href="#">Track tanker History</a><a class="dropdown-item" href="#">Track Container History</a><a class="dropdown-item" href="#">Track Container History</a><a class="dropdown-item" href="#">Teal Track tracking</a><a class="dropdown-item" href="#">Mass Update for Teal Track Tracking</a><a class="dropdown-item" href="#">Mass update using Invoice Number</a><a class="dropdown-item" href="#">mass Update Using BL</a><a class="dropdown-item" href="#">GCL Addkor Teal Transfer</a><a class="dropdown-item" href="#">GulEC Teal Transfer</a><a class="dropdown-item" href="#">Belfruco Teal Transfer</a><a class="dropdown-item" href="#">Leporte teal Transfer</a><a class="dropdown-item" href="#">Kanoo Teal Transfer</a><a class="dropdown-item" href="#">Invoice Mappng</a><a class="dropdown-item" href="#">SAP Customer Mapping</a><a class="dropdown-item" href="#">SAP Product Category Mapping</a><a class="dropdown-item" href="#">Dahej Transfer</a><a class="dropdown-item" href="#">BRC Upload</a></div>
                    </li>
                    <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="font-size: 16px;color: var(--bs-navbar-active-color);padding-top: 19px;padding-bottom: 15px;height: 61.6094px;">ACAS</a>
                        <div class="dropdown-menu"><a class="dropdown-item" href="#">condition master</a><a class="dropdown-item" href="#">Tank Allocation</a></div>
                    </li>
                    <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="font-size: 16px;color: var(--bs-navbar-active-color);height: 61.6094px;padding-top: 19px;padding-bottom: 11px;">Report</a>
                        <div class="dropdown-menu"><a class="dropdown-item" href="#">First Item</a><a class="dropdown-item" href="#">Second Item</a><a class="dropdown-item" href="#">Third Item</a></div>
                    </li>
                    <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="font-size: 16px;color: var(--bs-navbar-active-color);height: 61.6094px;padding-top: 19px;padding-bottom: 11px;">Tame Details</a>
                        <div class="dropdown-menu"><a class="dropdown-item" href="#">Tame Allocation</a></div>
                    </li>
                    <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="font-size: 16px;color: var(--bs-navbar-active-color);padding-top: 19px;padding-bottom: 11px;height: 61.6094px;">TEAL TOTE TRAVELLER</a>
                        <div class="dropdown-menu"><a class="dropdown-item" href="#">Dashboard</a><a class="dropdown-item" href="#">Maintenance</a><a class="dropdown-item" href="#">Operations</a><a class="dropdown-item" href="#">QC Inspection</a><a class="dropdown-item" href="#">Container Stuffing</a><a class="dropdown-item" href="#">Tank Dispatch</a><a class="dropdown-item" href="#">At Dahej section</a><a class="dropdown-item" href="#">In Transit to Warehouse Section</a><a class="dropdown-item" href="#">In Transit to Customer Section</a><a class="dropdown-item" href="#">At Customer section</a></div>
                    </li>
                    <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#" style="font-size: 16px;color: var(--bs-navbar-active-color);height: 61.6094px;padding-top: 19px;padding-bottom: 11px;"><i class="far fa-user"></i>&nbsp;${ LOGIN_USER}</a>
                        <div class="dropdown-menu" style="padding-right: 2px;margin-right: -6px;padding-left: 0px;margin-left: -26px;"><a class="dropdown-item" href="#"><i class="far fa-sun"></i>&nbsp;Change Password</a><a class="dropdown-item" href="#"><i class="fas fa-sign-out-alt"></i>&nbsp;Logout</a></div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="container" style="padding-left: 15px;padding-right: 16px;padding-top: 0px;"><div class="container">

			<div class="row" >
				<div class="col-md-9 offset-md-1">
					<h4 class="text-center">Customer Master</h4>
					<label style="color: green">${success}</label>
				</div>
				<div class="col-md-2 offset-md-0">
					<a href="Customer_form.jsp">
						<button class="btn btn-primary" type="button"
							style="margin-top: 3px; hover-color:blue;border-color:#3d6ff4; color:#3d6ff4">ADD NEW</button>

					</a>
				</div>
			</div>
		</div>


		<div>
			<div class="abl">
				<table class="tbl cell-border hover display compact"
					style="width: 100%">
					<thead>
						<tr>
							<th></th>
							<th>Id</th>

							<th>Customer Code</th>
							<th>Customer Name</th>
							<th>Product Group</th>
							<th>Sales Rep</th>
							<th>SAP Customer code</th>
							<th>Remarks</th>

						</tr>
					</thead>
					<tbody>
						<%
						CustomerMasterDao Dao = new CustomerMasterDao(DbConn.getConn());
						List<CustomerMaster> showRecord = Dao.selectAll();
						for (CustomerMaster cus : showRecord) {
						%>
						<tr>
							<td><a href="UpdateForm.jsp?id=<%=cus.getCustomerCode()%>">
							<i class='fas fa-edit' style='font-size: 28px;color: black'></i>
							</a></td>
							

						</tr>
						<%
						}
						%>

					</tbody>
				</table>
			</div>
		</div>
</div></div>
    <script src="../../assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="../../assets/js/addDataModal.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="../../assets/js/updateDataModal.js"></script>
</body>

</html>