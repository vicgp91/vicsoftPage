<%@ include file="/WEB-INF/jsp/includes/resource.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>vicSoft Factory</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />




<c:url var="cssMain" value="/resources/assets/css/main.css" />
<c:url var="jqueryMin" value="/resources/assets/js/jquery.min.js" />
<c:url var="jqueryscrollex" value="/resources/assets/js/jquery.scrollex.min.js" />
<c:url var="jqueryscrolly" value="/resources/assets/js/jquery.scrolly.min.js" />
<c:url var="jqueryskel" value="/resources/assets/js/skel.min.js" />
<c:url var="jqueryutil" value="/resources/assets/js/util.js" />
<c:url var="jquerymain" value="/resources/assets/js/main.js" />

<script src="${jqueryMin}"></script>
<script src="${jqueryscrollex}"></script>
<script src="${jqueryscrolly}"></script>
<script src="${jqueryskel}"></script>
<script src="${jqueryutil}"></script>
<script src="${jquerymain}"></script>
<link rel="stylesheet" href="${cssMain}" />

</head>

<body>

	<%-- <div class="">

<tiles:insertAttribute name="menu" />
</div> --%>

	<div>
		<tiles:insertAttribute name="body" />

	</div>

	<%-- <div >

		<tiles:insertAttribute name="footer" />
	</div> --%>

</body>

</html>
