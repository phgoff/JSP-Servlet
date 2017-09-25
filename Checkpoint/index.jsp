<%@ page contentType="text/html; charset=iso-8859-1" language="java" %>
<html>
 
<body>
  <form name="frm" method="get" action="main.jsp">
  <font size="5" face="Courier New" ><strong>
      <table width="70%" border="0" cellspacing="2" cellpadding="2"  style="font-weight:bold">
           <h1 style="color:blue;">Information Form</h1>
           <tr> <td>Student ID</td>
           <td><input type="text" name="id"></td>
          </tr> 
            <td>Name</td>
            <td><input type="text" name="name"></td> 
          <tr>
            <td>Faculty</td>
            <td><input type="text" name="faculty"></td> 
          </tr>
          <tr>
            <td>Department</td>
            <td><input type="text" name="department"></td>
          </tr>
          <tr>
            <td>E-mail</td>
            <td><input type="text" name="mail"></td> 
          </tr>
          <tr>
            <td>Birthday</td>
            <td><input type="date" name="bday"></td> 
          </tr>
          
      </table><br></strong>
    </font>
      <input type="submit"  name="submit" value="Submit" style="font-weight:bold" >
    </form>
</body>
</html>