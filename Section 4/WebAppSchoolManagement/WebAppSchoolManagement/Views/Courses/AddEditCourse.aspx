<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddEditCourse.aspx.cs" Inherits="WebAppSchoolManagement.Views.Courses.AddEditCourse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <h1>Add/Edit Course</h1>

    <form id="form1" runat="server">
        <label for="courseCode">Course Code:</label>
        <input type="text" id="courseCode" name="courseCode" placeholder="Enter course code" />

        <label for="courseTitle">Title:</label>
        <input type="text" id="courseTitle" name="courseTitle" placeholder="Enter course title" />

        <label for="courseInstructor">Instructor:</label>
        <input type="text" id="courseInstructor" name="courseInstructor" placeholder="Enter course instructor" />

        <!-- Add more form fields as needed -->
        <div>
            <input type="submit" value="Save" />
            <a href="CourseList.aspx">Cancel</a>
        </div>
    </form>
</body>
</html>
