using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(_gonjin_._WEB_.Startup))]
namespace _gonjin_._WEB_
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
