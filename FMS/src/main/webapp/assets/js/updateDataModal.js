function updateDetails() {
	let customerCode = $("#customerCode").val();
	let customerName = $("#customerName").val();
	let productGroup = $("#productGroup").val();
	let salesRep = $("#salesRep").val();
	if (customerCode == null || customerCode == "" || customerCode == undefined) {
		$("#msgs").text("Please enter customer Code");
		$("#warningModal").modal('show');
		return false;
}
     if (customerName == null || customerName == "" || customerName == undefined){
		 $("#msgs").text("Please enter customer Name");
		 $("#warningModal").modal('show');
		 return false;
		 }
	 if(productGroup == null || productGroup == "" || productGroup == undefined){
		$("#msgs").text("Please enter productGroup");
		$("#warningModal").modal('show');
		return false;
		}
     if (salesRep == null || salesRep == "" || salesRep == undefined){
		 $("#msgs").text("Please enter sales Rep");
		 $("#warningModal").modal('show');
		 return false;
		 
		}else{
			
			$('#updateDataModal').modal('show');}				
		}
		
	