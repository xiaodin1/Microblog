<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
    <head>
    	<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
        <title>Microblog: Followed</title>
    </head>
    <body>
        <h1>Successfully Followed <c:out value="${usernameToFollow}"/></h1>
    </body>
</html>