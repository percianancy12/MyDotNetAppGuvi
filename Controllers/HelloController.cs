using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace MyDotNetApp.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class HelloController : ControllerBase
    {
        [HttpGet]
        public string Get() => "Hello from AWS CodePipeline and .NET!";

    }
}
