<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentDetails.aspx.cs" Inherits="WebAppSchoolManagement.Views.Students.StudentDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Details</title>
</head>
<body>
    <h1 style="text-align:center">Student Details</h1>
    <form id="form1" runat="server">
        <div>
        <h2>Student Information</h2>
        <p><strong>Student ID:</strong> 001</p>
        <p><strong>Name:</strong> Sam</p>
        <p><strong>Age:</strong> 16</p>
        <p><strong>Class:</strong> 10A</p>
        </div>
            <a href="StudentList.aspx">Back to Student List</a>

    </form>
</body>
</html>
