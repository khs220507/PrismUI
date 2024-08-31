using ModuleHome;
using ModuleHome.Views;
using ModuleMember;
using ModuleMember.Views;

using Prism.Ioc;
using Prism.Modularity;
using PrismUI.Views;
using System.Windows;

namespace PrismUI
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App
    {
        protected override Window CreateShell()
        {
            return Container.Resolve<MainWindow>();
        }

        protected override void RegisterTypes(IContainerRegistry containerRegistry)
        {
            containerRegistry.RegisterForNavigation<ViewHome>();
            containerRegistry.RegisterForNavigation<ViewMember>();

        }

        protected override void ConfigureModuleCatalog(IModuleCatalog moduleCatalog)
        {
            moduleCatalog.AddModule<ModuleHomeModule>();
            moduleCatalog.AddModule<ModuleMemberModule>();

        }
    }
}
