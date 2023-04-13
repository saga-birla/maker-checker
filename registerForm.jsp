
<!DOCTYPE html>
<html lang="en">
<%@page isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<form:form  modelAttribute="customer">
Enter code:<form:input  path="customerCode"/><form:errors path="customerCode"/><br>
Enter customerName:<form:input path="customerName"/><form:errors path="customerName"/><br>
Enter Address1:<form:textarea rows="2" cols="20" path="customerAddress1"/><form:errors path="customerAddress1"/><br>
Enter Address2:<form:textarea rows="2" cols="20" path="customeAddress2"/><form:errors path="customeAddress2"/><br>
Enter Emails:<form:input path="email"/><form:errors path="email"/><br>
Enter primaryContactPerson:<form:input path="primaryContactPerson"/><form:errors path="primaryContactPerson"/><br>
Enter recordStatus:<form:input path="recordStatus"/><form:errors path="recordStatus"/><br>
Enter flag:<form:select path="flag">
<form:option value="insert" label="insert"/>
<form:option value="update" label="update"/>
</form:select><br>

<input type="submit" value="submit" formAction="process"/>
<input type="submit" value="update" formAction="processed"/>
<input type="submit" value="delete" formAction="processes"/>

</form:form>

</body>
</html>
