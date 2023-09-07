using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication1.Models;

namespace WebApplication1.Controllers
{
    public class StudentController : Controller
    {
        // GET: Student
        public ActionResult StudentView()
        {
            StudentMarks dal = new StudentMarks();
            List<Student> students = (List<Student>)dal.GetAllStudents();
            ViewData["students"] = students;
            return View(students);
            
        }
        public ActionResult Create()
        {
            return View();
        }
        [HttpPost]

        
        public ActionResult Create(Student student)
        {
            if (ModelState.IsValid)
            {
                try
                {
                    // Save the new student record to the database or your data source.
                    // You can use the StudentMarks class to perform the database operation.
                    // Example: dal.SaveStudent(student);

                    // Redirect to the student list with the updated list.
                    return RedirectToAction("StudentView");
                }
                catch (Exception ex)
                {
                    // Handle and log the exception.
                    ModelState.AddModelError("", "An error occurred while saving the student data.");
                    // You can log the exception details for debugging purposes.
                    // Example: Log.Error(ex, "Error while saving student data.");

                    // Return to the Create view with an error message.
                    return View(student);
                }
            }

            // If the model is not valid, return to the Create view with validation errors.
            return View(student);
        }



    }
}