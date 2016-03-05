
<html>
<head>
<title>useBean Example</title>
</head>
<body>

<jsp:useBean id="date" class="java.util.Date" /> 
<p>The date/time is <%= date %>


<jsp:useBean id="students" 
                    class="com.maptakenback.StudentsBean"> 
   <jsp:setProperty name="students" property="firstName"
                    value="Matt"/>
   <jsp:setProperty name="students" property="lastName" 
                    value="Odle"/>
</jsp:useBean>

<p>Student First Name: 
   <jsp:getProperty name="students" property="firstName"/>
</p>
<p>Student Last Name: 
   <jsp:getProperty name="students" property="lastName"/>
</p>

</body>
</html>
