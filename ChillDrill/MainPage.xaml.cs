using System;

using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ChillDrill
{
    
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        ToolbarItem backbutton;
        public MainPage()
        {
            InitializeComponent();
            var baseUrl = DependencyService.Get<IBaseUrl>();
            if (baseUrl != null) { 
                webview.Source = baseUrl.Get() + "/Content/index.html";
                backbutton = new ToolbarItem("Back", null, () => { webview.GoBack(); });


            }
        }

        private void Webview_Navigating(object sender, WebNavigatingEventArgs e)
        {
            progress.IsVisible = true;
            progress.IsEnabled = true;
            progress.IsRunning = true;
        }

        private void Webview_Navigated(object sender, WebNavigatedEventArgs e)
        {

            if (e.Url.Contains("Feedback"))
            {
                ToolbarItems.Add(backbutton);
            }
            else
            {
                ToolbarItems.Remove(backbutton);
            }
            Console.WriteLine(e.Url);

            IFirebaseAnalyticsService service = DependencyService.Get<IFirebaseAnalyticsService>();

          




            var x = e.Url.LastIndexOf("/");

            var urlVal = e.Url.Substring(x + 1);
            var bundle = new Dictionary<string, string>
            {
                { "url", urlVal }

            };

            service?.SendEvent("url_changed", bundle);
            progress.IsVisible = true;
            progress.IsEnabled = false;
            progress.IsRunning = false;
        }
    }
    public interface IBaseUrl { string Get(); }
}
