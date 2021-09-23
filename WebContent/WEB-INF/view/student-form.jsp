<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html>
<html>

<head>
	<title>Student Registration Form</title>
</head>
<body>


	<form:form action="processForm" modelAttribute="student">
	
	First name: <form:input path="firstName"/>
	
	Last name: <form:input path="lastName"/>
	
	<br><br>
	
	Country: 
	
	<form:select path="country">
		
		<form:option value="Brazil" lable="Brazil" />
		<form:option value="France" lable="France" />
		<form:option value="India" lable="India" />
		<form:option value="Germany" lable="India" />
	
	</form:select>
	
	<br><br>
	
	Favorite Language: 	
	
	Java <form:radiobutton path="favoriteLanguage" value="Java" />
	C# <form:radiobutton path="favoriteLanguage" value="C#" />
	PHP <form:radiobutton path="favoriteLanguage" value="PHP" />
	Python <form:radiobutton path="favoriteLanguage" value="Python" />
	

	<br><br>
	
	Operating System: 	
	
	Windows <form:checkbox path="operatingSystems" value="Windows" />
	MAC <form:checkbox path="operatingSystems" value="MAC" />
	Linux <form:checkbox path="operatingSystems" value="Linux" />
	
	<br><br>
	
	<input type="submit" value="Submit" />
	
	
	</form:form>



</body>

</html>