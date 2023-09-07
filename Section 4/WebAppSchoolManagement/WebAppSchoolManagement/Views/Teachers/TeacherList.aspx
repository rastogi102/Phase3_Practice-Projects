<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeacherList.aspx.cs" Inherits="WebAppSchoolManagement.Views.Teachers.TeacherList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Teacher List</h1>
    <form id="form1" runat="server">
        
    <table border="1">
        <tr>
            <th>Teacher ID</th>
            <th>Name</th>
            <th>Subject</th>
            <!-- You can add more columns as needed -->
        </tr>
        <tr>
            <td>T001</td>
            <td>Dr. Smith</td>
            <td>Mathematics</td>
        </tr>
        <tr>
            <td>T002</td>
            <td>Ms. Johnson</td>
            <td>Science</td>
        </tr>
        <!-- Add more rows for additional teachers -->
    </table>
        <a href="TeacherDetails.aspx">Back to Teacher List</a>
    </form>
</body>
</html>
