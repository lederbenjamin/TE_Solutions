<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>

<c:import url="/WEB-INF/jsp/common/header.jsp" />

<div id="main-content">
	<H2>Alien Age Result</H2>
    	<c:url value="/img/${fn:toLowerCase(planetName)}.jpg" var="planetSrc" />
    <img src="${planetSrc}" alt="Image of ${planetName}" />
	<p>
	Your Earth Age is ${earthAge}, so you are <fmt:formatNumber type = "number" maxFractionDigits = "2" value = "${alienAge}" /> on ${planetName}. 
	</p>
</div>


<c:import url="/WEB-INF/jsp/common/footer.jsp" />
