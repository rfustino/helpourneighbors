using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(helpourneighbors.Startup))]
namespace helpourneighbors
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
