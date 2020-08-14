using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Foundation;
using ChillDrill.iOS;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(BaseUrl_iOS))]
namespace ChillDrill.iOS
{
    public class BaseUrl_iOS: IBaseUrl
    {
        public string Get()
        {
            return NSBundle.MainBundle.BundlePath;
        }
    }
}