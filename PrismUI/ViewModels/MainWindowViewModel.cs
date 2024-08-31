using Prism.Commands;
using Prism.Mvvm;
using Prism.Regions;
using System;

namespace PrismUI.ViewModels
{
    public class MainWindowViewModel : BindableBase
    {
        private readonly IRegionManager _regionManager;

        public MainWindowViewModel(IRegionManager regionManager)
        {
            _regionManager = regionManager;
            NavigateCommand = new DelegateCommand<string>(Navigate);

        }

        public DelegateCommand<String> NavigateCommand { get; }
        
        private void Navigate(String viewName)
        {
            _regionManager.RequestNavigate("ContentRegion", viewName);
        }
    }
}
