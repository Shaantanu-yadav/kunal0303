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
    <nav class="navbar navbar-light navbar-expand-xl fixed-top" style="font-weight: bold;background: rgb(213,225,255);border-bottom: 1px solid var(--bs-blue) ;">
        <div class="container-fluid"><img src="../../assets/img/gcpl_logo.png" height="40px"><a class="navbar-brand" href="#" style="padding: 0;margin-bottom: 7px;"><span class="text-start" style="font-size: 1rem;font-weight: bold;margin-left: 0.5rem;padding-top: 0px;">Container Tracking System</span><span style="font-size: 0.6rem;font-weight: bold;margin-left: 0.1rem;">(Ver 1.0)</span></a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-2"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navcol-2" style="height: 60px;margin-top: -16px;margin-bottom: -14px;">
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
    <div class="container">
        <div class="row" style="padding-top: 1px;">
            <div class="col offset-xl-0" style="padding-top: 134px;margin-bottom: 27px;padding-bottom: 26px;width: 1315px;">
                <form class="border rounded-0 shadow" style="margin-top: 20px;margin-bottom: 20px;margin-left: 0px;margin-right: 0px;">
                    <h4 class="text-center" style="margin-top: 12px;margin-bottom: 12px;">Customer Master</h4>
                    <div class="row">
                        <div class="col-xl-2 offset-xl-3"><label class="form-label" style="font-size: 15px;"><strong>Customer Code</strong></label><label class="form-label"><span style="color: rgb(255, 1, 1);">*</span></label></div>
                        <div class="col-xl-4" style="width: 200px;"><input class="border-secondary form-control" type="text" id="customerCode" style="margin-top: 9px;"></div>
                    </div>
                    <div class="row">
                        <div class="col-xl-2 offset-xl-3"><label class="form-label" style="font-size: 15px;"><strong>Customer Name</strong></label><label class="form-label"><span style="color: rgb(255, 1, 1);">*</span></label></div>
                        <div class="col-xl-2" style="width: 500px;"><input class="border-secondary form-control" type="text" id="customerName" style="margin-top: 9px;"></div>
                    </div>
                    <div class="row">
                        <div class="col-xl-2 offset-xl-3 align-self-center"><label class="form-label" style="font-size: 15px;"><strong>Product Group</strong></label><label class="form-label"><span style="color: rgb(255, 1, 1);">*</span></label></div>
                        <div class="col-xl-4" style="width: 200px;margin-bottom: 9px;"><select class="form-select" style="margin-top: 8px;padding-bottom: 10px;margin-right: 1px;padding-right: 36px;">
                                <option value="12" selected="">ANH</option>
                                <option value="13">TIN</option>
                                <option value="14">PEWAX</option>
                                <option value="">P1058</option>
                                <option value="">Aluminium Alkyls</option>
                                <option value="">Others</option>
                            </select></div>
                    </div>
                    <div class="row">
                        <div class="col-xl-2 offset-xl-3"><label class="col-form-label" style="height: 24px;font-size: 15px;"><strong>SAP Customer Code</strong></label></div>
                        <div class="col-xl-4" style="width: 200px;"><input class="border-secondary form-control" type="text" style="margin-bottom: 0px;"></div>
                    </div>
                    <div class="row">
                        <div class="col-xl-2 offset-xl-3 align-self-center"><label class="form-label" style="font-size: 15px;"><strong>Sales Rep</strong></label><label class="form-label"><span style="color: rgb(255, 1, 1);">*</span></label></div>
                        <div class="col-xl-4" style="width: 200px;padding-bottom: 0px;margin-bottom: 0px;"><input class="border-secondary form-control" type="text" id="salesRep" style="padding-top: 9px;padding-bottom: 9px;margin-top: 9px;margin-bottom: 10px;height: 38px;"></div>
                    </div>
                    <div class="row" style="margin-top: 0px;">
                        <div class="col-xl-2 offset-xl-3 align-self-center"><label class="form-label" style="font-size: 15px;"><strong>Remarks</strong></label><label class="form-label"><span style="color: rgb(255, 1, 1);">*</span></label></div>
                        <div class="col-xl-4" style="width: 500px;padding-bottom: 0px;margin-bottom: 11px;"><input class="border-secondary form-control" type="text" style="padding: 6px 12px;padding-top: 9px;padding-bottom: 9px;margin: 0px;height: 38px;margin-top: 9px;margin-bottom: 9px;"></div>
                    </div>
                    <div class="row" style="padding-top: 14px;padding-bottom: 14px;">
                        <div class="col-6 col-sm-6 col-md-6 col-lg-6 col-xl-6 offset-lg-0 offset-xl-0 text-end" style="padding-right: 0px;padding-left: 0px;"><button class="btn btn-primary" type="button" style="margin-left: 11px;margin-right: 11px;color: var(--bs-black);" onclick="saveDetails()">Save</button></div>
                        <div class="col-6 col-sm-6 col-lg-6 col-xl-6 offset-3 offset-sm-0 offset-xl-0" style="padding-right: 0px;margin-left: 0px;padding-left: 0px;"><button class="btn btn-light" type="button" style="margin-left: 10px;margin-right: 10px;border-color: var(--bs-btn-active-border-color);">Cancel</button></div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="modal fade" role="dialog" tabindex="-1" id="AddDataModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title" style="color: var(--bs-danger);">Confirmation!</h4><button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <p style="font-weight: bold;">Do you really want to save this Data?</p>
                </div>
                <div class="modal-footer"><button class="btn btn-light" type="button" data-bs-dismiss="modal">Close</button><button class="btn btn-primary" type="button">Save</button></div>
            </div>
        </div>
    </div>
    <div class="modal fade" role="dialog" tabindex="-1" id="warningModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title" style="color: var(--bs-red);">Alert!</h4><button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body" style="font-weight: bold;">
                    <p id="msgs" value="msgs"></p>
                </div>
                <div class="modal-footer"><button class="btn btn-primary" type="button" data-bs-dismiss="modal">Ok</button></div>
            </div>
        </div>
    </div>
    <script src="../../assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="../../assets/js/addDataModal.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="../../assets/js/updateDataModal.js"></script>
</body>

</html>