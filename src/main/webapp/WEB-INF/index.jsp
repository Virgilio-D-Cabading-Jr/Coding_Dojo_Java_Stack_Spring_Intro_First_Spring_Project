<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>First JSP</title>
</head>
<body>
    <h1>Hello World!</h1>
    <c:out value="${3*6}"/>
    <br />
    <p>
    	<c:out value="${dojoName}"/>
    </p>
</body>
</head>