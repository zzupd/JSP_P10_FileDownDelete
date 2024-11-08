$(()=>{
	
//	다운로드 시작
	$("#downloadBtn").click(()=>{
		let fName = $("#upFileName").val();
		location.href="/download.jsp?fName="+fName;
	});
	
});