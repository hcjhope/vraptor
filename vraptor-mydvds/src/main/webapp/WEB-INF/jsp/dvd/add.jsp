<%@ include file="/header.jsp" %> 

<div id="blue-box">
<table>
	<tr><td align="right"><a href="user.logout.logic"><fmt:message key="logout"/></a></td></tr>
</table>
</div>

<div id="blue-box">
<h1>${dvd.title} <fmt:message key="dvd_added"/></h1>
<hr/>
<a href="<c:url value="/user/home" />"><fmt:message key="home"/></a>
</div>

<%@ include file="/footer.jsp" %> 