<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddEditStudent.aspx.cs" Inherits="WebAppSchoolManagement.Views.Students.AddEditStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add/Edit Students</title>
</head>
<body>
        <h1 style="text-align:center">Add/Edit Students</h1>

    <form id="form1" runat="server">
        <div>
        <label for="studentName">Name:</label>
        <input type="text" id="studentName" name="studentName" placeholder="Enter student's name" />

        <label for="studentAge">
            <br />
            Age:</label>&nbsp;&nbsp;&nbsp;
        <input type="number" id="studentAge" name="studentAge" placeholder="Enter student's age" />

        <label for="studentClass">
            <br />
            Class:</label>&nbsp;
        <input type="text" id="studentClass" name="studentClass" placeholder="Enter student's class" />

        <!-- Add more form fields as needed -->

        <div>
            <input type="submit" value="Save" />
            <a href="StudentList.aspx">Cancel</a>
        </div>
        </div>
    </form>
</body>
</html>
