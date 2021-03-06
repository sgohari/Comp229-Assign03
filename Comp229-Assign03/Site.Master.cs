﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign03
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // The load page events
            TitlePage();
        }
        // this method will shows the name of the page when it is active
        private void TitlePage()
        {
            switch (Page.Title)
            {
                case "Home":
                    home.Attributes.Add("Class", "Active");
                    Page.Title = string.Format("Home Page");
                    break;
                case "student":
                    home.Attributes.Add("Class", "Active");
                    Page.Title = string.Format("Students Page");
                    break;
                case "course":
                    home.Attributes.Add("Class", "Active");
                    Page.Title = string.Format("Course Page");
                    break;
                case "update":
                    home.Attributes.Add("Class", "Active");
                    Page.Title = string.Format("Update Page");
                    break;
                case "AddStudent":
                    home.Attributes.Add("Class", "Active");
                    Page.Title = string.Format("EnrollingStudent Page");
                    break;
                case "AddCourse":
                    home.Attributes.Add("Class", "Active");
                    Page.Title = string.Format("AddCourse Page");
                    break;
            }
        }
    }
}