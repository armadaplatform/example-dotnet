using Nancy;
namespace ExampleDotnet
{
    public class HomeModule : NancyModule
    {
        public HomeModule()
        {
            Get("/", args => "Hello, World!");
        }
    }
}
