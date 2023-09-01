<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddEditTeacher.aspx.cs" Inherits="WebAppSchoolManagement.Views.Teachers.AddEditTeacher" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <h1>Add/Edit Teacher</h1>
    <form id="form1" runat="server">
        <label for="teacherName">Name:</label>
        <input type="text" id="teacherName" name="teacherName" placeholder="Enter teacher's name" />

        <label for="teacherSubject">Subject:</label>
        <input type="text" id="teacherSubject" name="teacherSubject" placeholder="Enter teacher's subject" />

        <div>
            <input type="submit" value="Save" />
            <a href="TeacherList.aspx">Cancel</a>
        </div>
    </form>
</body>
</html>
