<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentList.aspx.cs" Inherits="WebAppSchoolManagement.Views.Students.StudentsList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student List</title>
    <style type="text/css">
        .auto-style1 {
            width: 246px;
        }
        .auto-style2 {
            width: 170px;
        }
        .auto-style3 {
            width: 121px;
        }
    </style>
</head>
<body>
    <h1 style="text-align:center">Student List</h1>
    <form id="form1" runat="server">
        <div>
            <table border="1">
        <tr>
            <th class="auto-style3">Student ID</th>
            <th class="auto-style2">Name</th>
            <th class="auto-style1">Class</th>
            <!-- You can add more columns as needed -->
        </tr>
        <tr>
            <td class="auto-style3">001</td>
            <td class="auto-style2">Sam</td>
            <td class="auto-style1">10A</td>
        </tr>
        <tr>
            <td class="auto-style3">002</td>
            <td class="auto-style2">Aman Rao</td>
            <td class="auto-style1">9A</td>
        </tr>
        <tr>
            <td class="auto-style3">003</td>
            <td class="auto-style2">Sunny Goyel</td>
            <td class="auto-style1">9B</td>
        </tr>
        <tr>
            <td class="auto-style3">004</td>
            <td class="auto-style2">Adit Gupta</td>
            <td class="auto-style1">10C</td>
        </tr>
        
        <!-- Add more rows for additional students -->
    </table>

        </div>
        <a href="StudentDetails.aspx">Back to Student List</a>
    </form>
</body>
</html>
