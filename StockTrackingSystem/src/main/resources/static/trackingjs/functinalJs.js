function history(billNo,completedOrPending){
	window.location="/transactionHistory?billNo="+billNo+"&completedOrPending="+completedOrPending;
}

function edit(billNo){
	window.location="/editOrder?billNo="+billNo;
}
