<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CourseList.aspx.cs" Inherits="WebAppSchoolManagement.Views.Courses.CourseList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Course List</h1>
    <form id="form1" runat="server">
        
    
    <table border="1">
        <tr>
            <th>Course Code</th>
            <th>Title</th>
            <th>Instructor</th>
            <!-- You can add more columns as needed -->
        </tr>
        <tr>
            <td>C001</td>
            <td>Mathematics</td>
            <td>Dr. Smith</td>
        </tr>
        <tr>
            <td>C002</td>
            <td>Science</td>
            <td>Ms. Johnson</td>
        </tr>
        <!-- Add more rows for additional courses -->
    </table>
        <a href="CourseDetails.aspx">Back to Course List</a>
    </form>
</body>
</html>
