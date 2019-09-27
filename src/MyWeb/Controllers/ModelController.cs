using Microsoft.AspNetCore.Mvc;

public class Address {
    public string No { set; get; }
}

public class Student {
    public string FirstName { set; get; }
    public string LastName { set; get; }
}

namespace MyWeb.Controllers {
    [Route("api/[controller]/[action]")]
    [ApiController]
    public class ModelController : ControllerBase {

        [HttpGet]
        public Student GetStudent() => new Student();
    }
}