using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(FirstASPProject.Startup))]
namespace FirstASPProject
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
