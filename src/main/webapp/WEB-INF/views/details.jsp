<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO=8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
  <head>
      <meta charset="ISO-8859-1">
      <title>Welcome Page</title>
  </head>

  <body>
    <h2>Welcome to GeeksForGeeks!!</h2>
    <h3>Please fill out this form</h3>
    <form:form action = "submit" method = "post" modelAttribute="detail">
      <table>
          <tr>
              <td><form:label path="name">Name:</form:label></td>
              <td><form:input path="name"/></td>
          </tr>
          <tr>
              <td><form:label path="lang">Coding Language:</form:label></td>
              <td><form:radiobutton path="lang" label="Java" value="Java" />
              <form:radiobutton path="lang" label="C" value="C Language" />
              <form:radiobutton path="lang" label="Python" value="Python" /></td>
          </tr>
          <tr>
              <td><form:label path="ide">Select IDE:</form:label></td>
              <td><form:select path="ide" items="${ideNames}" /></td>
          </tr>

          <tr>
              <td><form:button>Submit</form:button></td>
          </tr>

      </table>
    </form>
  </body>
</html>
