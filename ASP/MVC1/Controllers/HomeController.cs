using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MVC1.Models;

namespace MVC1.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {
            return View();
        }
        [HttpPost]
        public ActionResult Index(Visitor data)
        {
            ViewBag.Pesan = "Hi " + data.Nama + " di " + data.Alamat + "No Telepon : " + data.No_Tlp;
            return View();
        }
    }
}