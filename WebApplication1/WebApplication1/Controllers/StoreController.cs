using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApplication1.Models;
namespace WebApplication1.Controllers
{
    public class StoreController : Controller
    {
        // GET: Store
        public ActionResult Index()
        {
            var genres = new List<Genre>
            {
                new Genre {Name = "Jazz"},
                new Genre { Name = "Pop" },
                new Genre { Name = "Rock" }
        };
            return View(genres);
        }

        public ActionResult Browse(string genre)
        {
            var genreModel = new Genre { Name = genre };
            return View(genreModel);
        }

        public ActionResult Detail(int id)
        {
            var album = new Album { Title = "Album" + id };
            return View(album);
        }
    }
}