<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO=8859-1"%>
<!DOCTYPE html>
<html>
  <head>
      <meta charset="ISO-8859-1">
      <title>Summary Page</title>
  </head>

  <body>
    <h3>Details Submitted</h3>

    <table>
      <tr>
          <td>Name:</td>
          <td>${detail.name}</td>
      </tr>

      <tr>
          <td>Coding Language</td>
          <td>${detail.lang}</td>
      </tr>

      <tr>
          <td>IDE Selected</td>
          <td>${detail.ide}</td>
      </tr>
    </table>
  </body>
</html>
